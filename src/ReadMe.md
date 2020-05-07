# 源代码说明
将此源代码添加到其它工程时，需要进行的工程设置。
## 头文件目录(相对于当前目录)
* src/
* lwip-1.4.1/src/include
* lwip-1.4.1/src/include/ipv4
* dhcp-server
* dns-server
* lwip-1.4.1/apps/httpserver_raw(由于存储空间不足未启用)

## 源代码文件（相对于当前目录）

* src/ecm_main.c
* src/time.c
* src/usb_device.c
* src/usbd_conf.c
* src/usbd_core.c
* src/usbd_ctlreq.c
* src/usbd_desc.c
* src/usbd_ecm.c
* src/usbd_ioreq.c


* lwip-1.4.1/src/core/def.c
* lwip-1.4.1/src/core/dhcp.c
* lwip-1.4.1/src/core/dns.c
* lwip-1.4.1/src/core/init.c
* lwip-1.4.1/src/core/mem.c
* lwip-1.4.1/src/core/memp.c
* lwip-1.4.1/src/core/netif.c
* lwip-1.4.1/src/core/pbuf.c
* lwip-1.4.1/src/core/raw.c
* lwip-1.4.1/src/core/stats.c
* lwip-1.4.1/src/core/sys.c
* lwip-1.4.1/src/core/tcp.c
* lwip-1.4.1/src/core/tcp_in.c
* lwip-1.4.1/src/core/tcp_out.c
* lwip-1.4.1/src/core/timers.c
* lwip-1.4.1/src/core/udp.c
* lwip-1.4.1/src/core/ipv4/autoip.c
* lwip-1.4.1/src/core/ipv4/icmp.c
* lwip-1.4.1/src/core/ipv4/igmp.c
* lwip-1.4.1/src/core/ipv4/inet.c
* lwip-1.4.1/src/core/ipv4/inet_chksum.c
* lwip-1.4.1/src/core/ipv4/ip.c
* lwip-1.4.1/src/core/ipv4/ip_addr.c
* lwip-1.4.1/src/core/ipv4/ip_frag.c
* lwip-1.4.1/src/netif/etharp.c
* lwip-1.4.1/src/netif/ethernetif.c
* lwip-1.4.1/src/netif/slipif.c

*  dhcp-server/dhserver.c

*  dns-server/dnserver.c

*  lwip-1.4.1/apps/httpserver_raw/fs.c(由于存储空间不足未启用)
*  lwip-1.4.1/apps/httpserver_raw/httpd.c(由于存储空间不足未启用)
*  lwip-1.4.1/apps/httpserver_raw/fsdata.c(由于存储空间不足未启用)
