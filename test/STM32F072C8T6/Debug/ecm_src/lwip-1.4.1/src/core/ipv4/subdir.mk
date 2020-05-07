################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/core/ipv4/autoip.c \
D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/core/ipv4/icmp.c \
D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/core/ipv4/igmp.c \
D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/core/ipv4/inet.c \
D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/core/ipv4/inet_chksum.c \
D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/core/ipv4/ip.c \
D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/core/ipv4/ip_addr.c \
D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/core/ipv4/ip_frag.c 

OBJS += \
./ecm_src/lwip-1.4.1/src/core/ipv4/autoip.o \
./ecm_src/lwip-1.4.1/src/core/ipv4/icmp.o \
./ecm_src/lwip-1.4.1/src/core/ipv4/igmp.o \
./ecm_src/lwip-1.4.1/src/core/ipv4/inet.o \
./ecm_src/lwip-1.4.1/src/core/ipv4/inet_chksum.o \
./ecm_src/lwip-1.4.1/src/core/ipv4/ip.o \
./ecm_src/lwip-1.4.1/src/core/ipv4/ip_addr.o \
./ecm_src/lwip-1.4.1/src/core/ipv4/ip_frag.o 

C_DEPS += \
./ecm_src/lwip-1.4.1/src/core/ipv4/autoip.d \
./ecm_src/lwip-1.4.1/src/core/ipv4/icmp.d \
./ecm_src/lwip-1.4.1/src/core/ipv4/igmp.d \
./ecm_src/lwip-1.4.1/src/core/ipv4/inet.d \
./ecm_src/lwip-1.4.1/src/core/ipv4/inet_chksum.d \
./ecm_src/lwip-1.4.1/src/core/ipv4/ip.d \
./ecm_src/lwip-1.4.1/src/core/ipv4/ip_addr.d \
./ecm_src/lwip-1.4.1/src/core/ipv4/ip_frag.d 


# Each subdirectory must supply rules for building sources it contributes
ecm_src/lwip-1.4.1/src/core/ipv4/autoip.o: D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/core/ipv4/autoip.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F072xB -DDEBUG -c -I"D:/project_in_git/CDC_ECM/src/dns-server" -I../USB_DEVICE/Target -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/include/ipv4" -I"D:/project_in_git/CDC_ECM/src" -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I"D:/project_in_git/CDC_ECM/src/dhcp-server" -I../Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../USB_DEVICE/App -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/include" -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/apps/httpserver_raw" -I"D:/project_in_git/CDC_ECM/src/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ecm_src/lwip-1.4.1/src/core/ipv4/autoip.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
ecm_src/lwip-1.4.1/src/core/ipv4/icmp.o: D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/core/ipv4/icmp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F072xB -DDEBUG -c -I"D:/project_in_git/CDC_ECM/src/dns-server" -I../USB_DEVICE/Target -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/include/ipv4" -I"D:/project_in_git/CDC_ECM/src" -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I"D:/project_in_git/CDC_ECM/src/dhcp-server" -I../Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../USB_DEVICE/App -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/include" -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/apps/httpserver_raw" -I"D:/project_in_git/CDC_ECM/src/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ecm_src/lwip-1.4.1/src/core/ipv4/icmp.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
ecm_src/lwip-1.4.1/src/core/ipv4/igmp.o: D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/core/ipv4/igmp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F072xB -DDEBUG -c -I"D:/project_in_git/CDC_ECM/src/dns-server" -I../USB_DEVICE/Target -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/include/ipv4" -I"D:/project_in_git/CDC_ECM/src" -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I"D:/project_in_git/CDC_ECM/src/dhcp-server" -I../Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../USB_DEVICE/App -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/include" -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/apps/httpserver_raw" -I"D:/project_in_git/CDC_ECM/src/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ecm_src/lwip-1.4.1/src/core/ipv4/igmp.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
ecm_src/lwip-1.4.1/src/core/ipv4/inet.o: D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/core/ipv4/inet.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F072xB -DDEBUG -c -I"D:/project_in_git/CDC_ECM/src/dns-server" -I../USB_DEVICE/Target -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/include/ipv4" -I"D:/project_in_git/CDC_ECM/src" -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I"D:/project_in_git/CDC_ECM/src/dhcp-server" -I../Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../USB_DEVICE/App -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/include" -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/apps/httpserver_raw" -I"D:/project_in_git/CDC_ECM/src/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ecm_src/lwip-1.4.1/src/core/ipv4/inet.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
ecm_src/lwip-1.4.1/src/core/ipv4/inet_chksum.o: D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/core/ipv4/inet_chksum.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F072xB -DDEBUG -c -I"D:/project_in_git/CDC_ECM/src/dns-server" -I../USB_DEVICE/Target -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/include/ipv4" -I"D:/project_in_git/CDC_ECM/src" -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I"D:/project_in_git/CDC_ECM/src/dhcp-server" -I../Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../USB_DEVICE/App -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/include" -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/apps/httpserver_raw" -I"D:/project_in_git/CDC_ECM/src/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ecm_src/lwip-1.4.1/src/core/ipv4/inet_chksum.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
ecm_src/lwip-1.4.1/src/core/ipv4/ip.o: D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/core/ipv4/ip.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F072xB -DDEBUG -c -I"D:/project_in_git/CDC_ECM/src/dns-server" -I../USB_DEVICE/Target -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/include/ipv4" -I"D:/project_in_git/CDC_ECM/src" -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I"D:/project_in_git/CDC_ECM/src/dhcp-server" -I../Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../USB_DEVICE/App -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/include" -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/apps/httpserver_raw" -I"D:/project_in_git/CDC_ECM/src/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ecm_src/lwip-1.4.1/src/core/ipv4/ip.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
ecm_src/lwip-1.4.1/src/core/ipv4/ip_addr.o: D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/core/ipv4/ip_addr.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F072xB -DDEBUG -c -I"D:/project_in_git/CDC_ECM/src/dns-server" -I../USB_DEVICE/Target -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/include/ipv4" -I"D:/project_in_git/CDC_ECM/src" -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I"D:/project_in_git/CDC_ECM/src/dhcp-server" -I../Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../USB_DEVICE/App -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/include" -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/apps/httpserver_raw" -I"D:/project_in_git/CDC_ECM/src/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ecm_src/lwip-1.4.1/src/core/ipv4/ip_addr.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
ecm_src/lwip-1.4.1/src/core/ipv4/ip_frag.o: D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/core/ipv4/ip_frag.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F072xB -DDEBUG -c -I"D:/project_in_git/CDC_ECM/src/dns-server" -I../USB_DEVICE/Target -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/include/ipv4" -I"D:/project_in_git/CDC_ECM/src" -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I"D:/project_in_git/CDC_ECM/src/dhcp-server" -I../Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../USB_DEVICE/App -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/include" -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/apps/httpserver_raw" -I"D:/project_in_git/CDC_ECM/src/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ecm_src/lwip-1.4.1/src/core/ipv4/ip_frag.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

