################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Core/Startup/startup_stm32f072c8tx.s 

OBJS += \
./Core/Startup/startup_stm32f072c8tx.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Startup/%.o: ../Core/Startup/%.s
	arm-none-eabi-gcc -mcpu=cortex-m0 -g3 -c -I"D:/project_in_git/CDC_ECM/src/dns-server" -I"D:/project_in_git/CDC_ECM/src/dhcp-server" -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/include/ipv4" -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/src/include" -I"D:/project_in_git/CDC_ECM/src/lwip-1.4.1/apps/httpserver_raw" -I"D:/project_in_git/CDC_ECM/src" -I"D:/project_in_git/CDC_ECM/src/src" -x assembler-with-cpp --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

