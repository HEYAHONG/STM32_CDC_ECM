#include "usb_device.h"
static struct netif netif_data;
static uint8_t hwaddr[6]  = {0x20,0x89,0x84,0x6A,0x96,0x00};
static uint8_t ipaddr[4]  = {192, 168, 7, 1};
static uint8_t netmask[4] = {255, 255, 255, 0};
static uint8_t gateway[4] = {0, 0, 0, 0};
static struct pbuf *received_frame;

static dhcp_entry_t entries[] =
{
    /* mac    ip address        subnet mask        lease time */
    { {0}, {192, 168, 7, 2}, {255, 255, 255, 0}, 24 * 60 * 60 },
    { {0}, {192, 168, 7, 3}, {255, 255, 255, 0}, 24 * 60 * 60 },
    { {0}, {192, 168, 7, 4}, {255, 255, 255, 0}, 24 * 60 * 60 }
};

static dhcp_config_t dhcp_config =
{
    {192, 168, 7, 1}, 67, /* server address, port */
    {192, 168, 7, 1},     /* dns server */
    "stm",                /* dns suffix */
    sizeof(entries) / sizeof(*entries),  /* num entry */
    entries               /* entries */
};

/* this function is called by usbd_ecm.c during an ISR; it must not block */
void usb_ecm_recv_callback(const uint8_t *data, int size)
{
  if (received_frame)
    return;

  received_frame = pbuf_alloc(PBUF_RAW, size, PBUF_POOL);
  if (!received_frame)
  {
    usb_ecm_recv_renew();
    return;
  }

  memcpy(received_frame->payload, data, size);
  received_frame->len = size;
}

uint32_t sys_now()
{
    return (uint32_t)mtime();
}

TIMER_PROC(tcp_timer, TCP_TMR_INTERVAL, 1, NULL)
{
    tcp_tmr();
}

err_t output_fn(struct netif *netif, struct pbuf *p, ip_addr_t *ipaddr)
{
    return etharp_output(netif, p, ipaddr);
}

err_t linkoutput_fn(struct netif *netif, struct pbuf *p)
{
    int i;
    for (i = 0; i < 200; i++)
    {
        if (usb_ecm_can_xmit()) goto ready;
        msleep(1);
    }
    return ERR_USE;
ready:
    usb_ecm_xmit_packet(p);
    return ERR_OK;
}

err_t netif_init_cb(struct netif *netif)
{
    LWIP_ASSERT("netif != NULL", (netif != NULL));
    netif->mtu = ECM_MTU;
    netif->flags = NETIF_FLAG_BROADCAST | NETIF_FLAG_ETHARP | NETIF_FLAG_LINK_UP | NETIF_FLAG_UP;
    netif->state = NULL;
    netif->name[0] = 'E';
    netif->name[1] = 'X';
    netif->linkoutput = linkoutput_fn;
    netif->output = output_fn;
    return ERR_OK;
}

#define PADDR(ptr) ((ip_addr_t *)ptr)

static void init_lwip()
{
    struct netif  *netif = &netif_data;

    lwip_init();
    netif->hwaddr_len = 6;
    memcpy(netif->hwaddr, hwaddr, 6);

    netif = netif_add(netif, PADDR(ipaddr), PADDR(netmask), PADDR(gateway), NULL, netif_init_cb, ip_input);
    netif_set_default(netif);

    stmr_add(&tcp_timer);
}


bool dns_query_proc(const char *name, ip_addr_t *addr)
{
    if (strcmp(name, "run.stm") == 0 || strcmp(name, "www.run.stm") == 0)
    {
        addr->addr = *(uint32_t *)ipaddr;
        return true;
    }
    return false;
}


/*
const char *state_cgi_handler(int index, int n_params, char *params[], char *values[])
{
    return "/state.shtml";
}

bool alpha = false;
bool bravo = false;
bool charlie = false;

const char *ctl_cgi_handler(int index, int n_params, char *params[], char *values[])
{
    int i;
    for (i = 0; i < n_params; i++)
    {
        if (strcmp(params[i], "a") == 0) alpha = *values[i] == '1';
        if (strcmp(params[i], "b") == 0) bravo = *values[i] == '1';
        if (strcmp(params[i], "c") == 0) charlie = *values[i] == '1';
    }

    return "/state.shtml";
}
*/

// static const char *ssi_tags_table[] =
// {
//    "systick", /* 0 */
//   "alpha",   /* 1 */
//    "bravo",   /* 2 */
//    "charlie"  /* 3 */
//};

/*
static const tCGI cgi_uri_table[] =
{
    { "/state.cgi", state_cgi_handler },
    { "/ctl.cgi",   ctl_cgi_handler },
};
*/

//static u16_t ssi_handler(int index, char *insert, int ins_len)
//{
 //   int res;

 //   if (ins_len < 32) return 0;

//    switch (index)
//    {
//    case 0: /* systick */
//        res = snprintf(insert, ins_len, "%u", (unsigned)mtime());
//        break;
//    case 1: /* alpha */
//        *insert = '0' + (alpha & 1);
//        res = 1;
//        break;
//    case 2: /* bravo */
//        *insert = '0' + (bravo & 1);
//        res = 1;
//        break;
//    case 3: /* charlie */
//        *insert = '0' + (charlie & 1);
//        res = 1;
//        break;
//    }

//    return res;
//}

static void service_traffic(void)
{
  struct pbuf *frame;

  /* retrieve and clear var set by usb_ecm_recv_callback() in ISR */
  __disable_irq();
  frame = received_frame;
  received_frame = NULL;
  __enable_irq();

  if (!frame)
    return; /* no packet was received */

  /* packet was received, so handle it */
  ethernet_input(frame, &netif_data);
  pbuf_free(frame);

  /* tell usbd_ecm.c it is OK to receive another packet */
  usb_ecm_recv_renew();
}

void ecm_main_init()
{
	  time_init();
	  init_lwip();

	  while (!netif_is_up(&netif_data));

	  while (dhserv_init(&dhcp_config) != ERR_OK);

	  while (dnserv_init(PADDR(ipaddr), 53, dns_query_proc) != ERR_OK);

	  //http_set_cgi_handlers(cgi_uri_table, sizeof(cgi_uri_table) / sizeof(*cgi_uri_table));
	  //http_set_ssi_handler(ssi_handler, ssi_tags_table, sizeof(ssi_tags_table) / sizeof(*ssi_tags_table));
	 // httpd_init();
}

void ecm_main_loop()
{
	service_traffic();
	stmr();
}
