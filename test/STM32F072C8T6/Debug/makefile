################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include ecm_src/src/subdir.mk
-include ecm_src/lwip-1.4.1/src/netif/subdir.mk
-include ecm_src/lwip-1.4.1/src/core/ipv4/subdir.mk
-include ecm_src/lwip-1.4.1/src/core/subdir.mk
-include ecm_src/dns-server/subdir.mk
-include ecm_src/dhcp-server/subdir.mk
-include Drivers/STM32F0xx_HAL_Driver/Src/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
stm32f072_ecm.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
stm32f072_ecm.list \

OBJCOPY_BIN += \
stm32f072_ecm.bin \


# All Target
all: stm32f072_ecm.elf secondary-outputs

# Tool invocations
stm32f072_ecm.elf: $(OBJS) $(USER_OBJS) D:\project_in_git\CDC_ECM\test\STM32F072C8T6\STM32F072C8TX_FLASH.ld
	arm-none-eabi-gcc -o "stm32f072_ecm.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m0 -T"D:\project_in_git\CDC_ECM\test\STM32F072C8T6\STM32F072C8TX_FLASH.ld" --specs=nosys.specs -Wl,-Map="stm32f072_ecm.map" -Wl,--gc-sections -static --specs=nano.specs -mfloat-abi=soft -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

stm32f072_ecm.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "stm32f072_ecm.list"
	@echo 'Finished building: $@'
	@echo ' '

stm32f072_ecm.bin: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "stm32f072_ecm.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
