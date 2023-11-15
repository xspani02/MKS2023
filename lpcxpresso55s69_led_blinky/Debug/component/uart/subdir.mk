################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../component/uart/usart_adapter.c 

C_DEPS += \
./component/uart/usart_adapter.d 

OBJS += \
./component/uart/usart_adapter.o 


# Each subdirectory must supply rules for building sources it contributes
component/uart/%.o: ../component/uart/%.c component/uart/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_LPC55S69JBD100 -DCPU_LPC55S69JBD100_cm33 -DCPU_LPC55S69JBD100_cm33_core0 -DARM_MATH_CM33 -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Users\TEMP\Documents\NXP_MKS\lpcxpresso55s69_led_blinky\source" -I"C:\Users\TEMP\Documents\NXP_MKS\lpcxpresso55s69_led_blinky" -I"C:\Users\TEMP\Documents\NXP_MKS\lpcxpresso55s69_led_blinky\drivers" -I"C:\Users\TEMP\Documents\NXP_MKS\lpcxpresso55s69_led_blinky\device" -I"C:\Users\TEMP\Documents\NXP_MKS\lpcxpresso55s69_led_blinky\startup" -I"C:\Users\TEMP\Documents\NXP_MKS\lpcxpresso55s69_led_blinky\utilities" -I"C:\Users\TEMP\Documents\NXP_MKS\lpcxpresso55s69_led_blinky\component\uart" -I"C:\Users\TEMP\Documents\NXP_MKS\lpcxpresso55s69_led_blinky\component\serial_manager" -I"C:\Users\TEMP\Documents\NXP_MKS\lpcxpresso55s69_led_blinky\component\lists" -I"C:\Users\TEMP\Documents\NXP_MKS\lpcxpresso55s69_led_blinky\CMSIS" -I"C:\Users\TEMP\Documents\NXP_MKS\lpcxpresso55s69_led_blinky\board" -O0 -fno-common -g3 -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin  -mcpu=cortex-m33 -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-component-2f-uart

clean-component-2f-uart:
	-$(RM) ./component/uart/usart_adapter.d ./component/uart/usart_adapter.o

.PHONY: clean-component-2f-uart

