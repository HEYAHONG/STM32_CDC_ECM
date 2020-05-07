################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/project_in_git/CDC_ECM/src/src/ecm_main.c \
D:/project_in_git/CDC_ECM/src/src/time.c \
D:/project_in_git/CDC_ECM/src/src/usb_device.c \
D:/project_in_git/CDC_ECM/src/src/usbd_conf.c \
D:/project_in_git/CDC_ECM/src/src/usbd_core.c \
D:/project_in_git/CDC_ECM/src/src/usbd_ctlreq.c \
D:/project_in_git/CDC_ECM/src/src/usbd_desc.c \
D:/project_in_git/CDC_ECM/src/src/usbd_ecm.c \
D:/project_in_git/CDC_ECM/src/src/usbd_ioreq.c 

OBJS += \
./ecm_src/src/ecm_main.o \
./ecm_src/src/time.o \
./ecm_src/src/usb_device.o \
./ecm_src/src/usbd_conf.o \
./ecm_src/src/usbd_core.o \
./ecm_src/src/usbd_ctlreq.o \
./ecm_src/src/usbd_desc.o \
./ecm_src/src/usbd_ecm.o \
./ecm_src/src/usbd_ioreq.o 

C_DEPS += \
./ecm_src/src/ecm_main.d \
./ecm_src/src/time.d \
./ecm_src/src/usb_device.d \
./ecm_src/src/usbd_conf.d \
./ecm_src/src/usbd_core.d \
./ecm_src/src/usbd_ctlreq.d \
./ecm_src/src/usbd_desc.d \
./ecm_src/src/usbd_ecm.d \
./ecm_src/src/usbd_ioreq.d 


# Each subdirectory must supply rules for building sources it contributes
ecm_src/src/ecm_main.o: D:/project_in_git/CDC_ECM/src/src/ecm_main.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F072xB -DDEBUG -c -I"D:/project_in_git/CDC_ECM/src/dns-server" -I../USB_DEVICE/Target -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/include/ipv4" -I"D:/project_in_git/CDC_ECM/src" -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I"D:/project_in_git/CDC_ECM/src/dhcp-server" -I../Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../USB_DEVICE/App -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/include" -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/apps/httpserver_raw" -I"D:/project_in_git/CDC_ECM/src/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ecm_src/src/ecm_main.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
ecm_src/src/time.o: D:/project_in_git/CDC_ECM/src/src/time.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F072xB -DDEBUG -c -I"D:/project_in_git/CDC_ECM/src/dns-server" -I../USB_DEVICE/Target -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/include/ipv4" -I"D:/project_in_git/CDC_ECM/src" -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I"D:/project_in_git/CDC_ECM/src/dhcp-server" -I../Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../USB_DEVICE/App -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/include" -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/apps/httpserver_raw" -I"D:/project_in_git/CDC_ECM/src/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ecm_src/src/time.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
ecm_src/src/usb_device.o: D:/project_in_git/CDC_ECM/src/src/usb_device.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F072xB -DDEBUG -c -I"D:/project_in_git/CDC_ECM/src/dns-server" -I../USB_DEVICE/Target -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/include/ipv4" -I"D:/project_in_git/CDC_ECM/src" -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I"D:/project_in_git/CDC_ECM/src/dhcp-server" -I../Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../USB_DEVICE/App -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/include" -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/apps/httpserver_raw" -I"D:/project_in_git/CDC_ECM/src/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ecm_src/src/usb_device.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
ecm_src/src/usbd_conf.o: D:/project_in_git/CDC_ECM/src/src/usbd_conf.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F072xB -DDEBUG -c -I"D:/project_in_git/CDC_ECM/src/dns-server" -I../USB_DEVICE/Target -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/include/ipv4" -I"D:/project_in_git/CDC_ECM/src" -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I"D:/project_in_git/CDC_ECM/src/dhcp-server" -I../Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../USB_DEVICE/App -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/include" -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/apps/httpserver_raw" -I"D:/project_in_git/CDC_ECM/src/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ecm_src/src/usbd_conf.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
ecm_src/src/usbd_core.o: D:/project_in_git/CDC_ECM/src/src/usbd_core.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F072xB -DDEBUG -c -I"D:/project_in_git/CDC_ECM/src/dns-server" -I../USB_DEVICE/Target -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/include/ipv4" -I"D:/project_in_git/CDC_ECM/src" -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I"D:/project_in_git/CDC_ECM/src/dhcp-server" -I../Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../USB_DEVICE/App -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/include" -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/apps/httpserver_raw" -I"D:/project_in_git/CDC_ECM/src/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ecm_src/src/usbd_core.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
ecm_src/src/usbd_ctlreq.o: D:/project_in_git/CDC_ECM/src/src/usbd_ctlreq.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F072xB -DDEBUG -c -I"D:/project_in_git/CDC_ECM/src/dns-server" -I../USB_DEVICE/Target -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/include/ipv4" -I"D:/project_in_git/CDC_ECM/src" -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I"D:/project_in_git/CDC_ECM/src/dhcp-server" -I../Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../USB_DEVICE/App -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/include" -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/apps/httpserver_raw" -I"D:/project_in_git/CDC_ECM/src/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ecm_src/src/usbd_ctlreq.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
ecm_src/src/usbd_desc.o: D:/project_in_git/CDC_ECM/src/src/usbd_desc.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F072xB -DDEBUG -c -I"D:/project_in_git/CDC_ECM/src/dns-server" -I../USB_DEVICE/Target -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/include/ipv4" -I"D:/project_in_git/CDC_ECM/src" -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I"D:/project_in_git/CDC_ECM/src/dhcp-server" -I../Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../USB_DEVICE/App -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/include" -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/apps/httpserver_raw" -I"D:/project_in_git/CDC_ECM/src/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ecm_src/src/usbd_desc.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
ecm_src/src/usbd_ecm.o: D:/project_in_git/CDC_ECM/src/src/usbd_ecm.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F072xB -DDEBUG -c -I"D:/project_in_git/CDC_ECM/src/dns-server" -I../USB_DEVICE/Target -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/include/ipv4" -I"D:/project_in_git/CDC_ECM/src" -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I"D:/project_in_git/CDC_ECM/src/dhcp-server" -I../Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../USB_DEVICE/App -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/include" -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/apps/httpserver_raw" -I"D:/project_in_git/CDC_ECM/src/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ecm_src/src/usbd_ecm.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
ecm_src/src/usbd_ioreq.o: D:/project_in_git/CDC_ECM/src/src/usbd_ioreq.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F072xB -DDEBUG -c -I"D:/project_in_git/CDC_ECM/src/dns-server" -I../USB_DEVICE/Target -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/include/ipv4" -I"D:/project_in_git/CDC_ECM/src" -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I"D:/project_in_git/CDC_ECM/src/dhcp-server" -I../Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../USB_DEVICE/App -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/include" -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/apps/httpserver_raw" -I"D:/project_in_git/CDC_ECM/src/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ecm_src/src/usbd_ioreq.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

