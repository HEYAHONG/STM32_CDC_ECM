################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/project_in_git/CDC_ECM/src/dns-server/dnserver.c 

OBJS += \
./ecm_src/dns-server/dnserver.o 

C_DEPS += \
./ecm_src/dns-server/dnserver.d 


# Each subdirectory must supply rules for building sources it contributes
ecm_src/dns-server/dnserver.o: D:/project_in_git/CDC_ECM/src/dns-server/dnserver.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F072xB -DDEBUG -c -I"D:/project_in_git/CDC_ECM/src/dns-server" -I../USB_DEVICE/Target -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/include/ipv4" -I"D:/project_in_git/CDC_ECM/src" -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I"D:/project_in_git/CDC_ECM/src/dhcp-server" -I../Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../USB_DEVICE/App -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/include" -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/apps/httpserver_raw" -I"D:/project_in_git/CDC_ECM/src/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ecm_src/dns-server/dnserver.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

