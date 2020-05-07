################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/main.c \
../Core/Src/stm32f0xx_hal_msp.c \
../Core/Src/stm32f0xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32f0xx.c 

OBJS += \
./Core/Src/main.o \
./Core/Src/stm32f0xx_hal_msp.o \
./Core/Src/stm32f0xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32f0xx.o 

C_DEPS += \
./Core/Src/main.d \
./Core/Src/stm32f0xx_hal_msp.d \
./Core/Src/stm32f0xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32f0xx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/main.o: ../Core/Src/main.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F072xB -DDEBUG -c -I"D:/project_in_git/CDC_ECM/src/dns-server" -I../USB_DEVICE/Target -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/include/ipv4" -I"D:/project_in_git/CDC_ECM/src" -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I"D:/project_in_git/CDC_ECM/src/dhcp-server" -I../Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../USB_DEVICE/App -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/include" -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/apps/httpserver_raw" -I"D:/project_in_git/CDC_ECM/src/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/main.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/stm32f0xx_hal_msp.o: ../Core/Src/stm32f0xx_hal_msp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F072xB -DDEBUG -c -I"D:/project_in_git/CDC_ECM/src/dns-server" -I../USB_DEVICE/Target -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/include/ipv4" -I"D:/project_in_git/CDC_ECM/src" -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I"D:/project_in_git/CDC_ECM/src/dhcp-server" -I../Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../USB_DEVICE/App -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/include" -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/apps/httpserver_raw" -I"D:/project_in_git/CDC_ECM/src/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/stm32f0xx_hal_msp.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/stm32f0xx_it.o: ../Core/Src/stm32f0xx_it.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F072xB -DDEBUG -c -I"D:/project_in_git/CDC_ECM/src/dns-server" -I../USB_DEVICE/Target -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/include/ipv4" -I"D:/project_in_git/CDC_ECM/src" -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I"D:/project_in_git/CDC_ECM/src/dhcp-server" -I../Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../USB_DEVICE/App -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/include" -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/apps/httpserver_raw" -I"D:/project_in_git/CDC_ECM/src/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/stm32f0xx_it.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/syscalls.o: ../Core/Src/syscalls.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F072xB -DDEBUG -c -I"D:/project_in_git/CDC_ECM/src/dns-server" -I../USB_DEVICE/Target -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/include/ipv4" -I"D:/project_in_git/CDC_ECM/src" -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I"D:/project_in_git/CDC_ECM/src/dhcp-server" -I../Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../USB_DEVICE/App -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/include" -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/apps/httpserver_raw" -I"D:/project_in_git/CDC_ECM/src/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/syscalls.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/sysmem.o: ../Core/Src/sysmem.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F072xB -DDEBUG -c -I"D:/project_in_git/CDC_ECM/src/dns-server" -I../USB_DEVICE/Target -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/include/ipv4" -I"D:/project_in_git/CDC_ECM/src" -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I"D:/project_in_git/CDC_ECM/src/dhcp-server" -I../Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../USB_DEVICE/App -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/include" -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/apps/httpserver_raw" -I"D:/project_in_git/CDC_ECM/src/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/sysmem.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/system_stm32f0xx.o: ../Core/Src/system_stm32f0xx.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F072xB -DDEBUG -c -I"D:/project_in_git/CDC_ECM/src/dns-server" -I../USB_DEVICE/Target -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/include/ipv4" -I"D:/project_in_git/CDC_ECM/src" -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I"D:/project_in_git/CDC_ECM/src/dhcp-server" -I../Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../USB_DEVICE/App -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/include" -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/apps/httpserver_raw" -I"D:/project_in_git/CDC_ECM/src/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/system_stm32f0xx.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

