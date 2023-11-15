################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../source/led_blinky.c \
../source/semihost_hardfault.c 

C_DEPS += \
./source/led_blinky.d \
./source/semihost_hardfault.d 

OBJS += \
./source/led_blinky.o \
./source/semihost_hardfault.o 


# Each subdirectory must supply rules for building sources it contributes
source/%.o: ../source/%.c source/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_LPC55S69JBD100 -DCPU_LPC55S69JBD100_cm33 -DCPU_LPC55S69JBD100_cm33_core0 -DARM_MATH_CM33 -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Users\TEMP\Documents\NXP_MKS\lpcxpresso55s69_led_blinky\source" -I"C:\Users\TEMP\Documents\NXP_MKS\lpcxpresso55s69_led_blinky" -I"C:\Users\TEMP\Documents\NXP_MKS\lpcxpresso55s69_led_blinky\drivers" -I"C:\Users\TEMP\Documents\NXP_MKS\lpcxpresso55s69_led_blinky\device" -I"C:\Users\TEMP\Documents\NXP_MKS\lpcxpresso55s69_led_blinky\startup" -I"C:\Users\TEMP\Documents\NXP_MKS\lpcxpresso55s69_led_blinky\utilities" -I"C:\Users\TEMP\Documents\NXP_MKS\lpcxpresso55s69_led_blinky\component\uart" -I"C:\Users\TEMP\Documents\NXP_MKS\lpcxpresso55s69_led_blinky\component\serial_manager" -I"C:\Users\TEMP\Documents\NXP_MKS\lpcxpresso55s69_led_blinky\component\lists" -I"C:\Users\TEMP\Documents\NXP_MKS\lpcxpresso55s69_led_blinky\CMSIS" -I"C:\Users\TEMP\Documents\NXP_MKS\lpcxpresso55s69_led_blinky\board" -O0 -fno-common -g3 -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin  -mcpu=cortex-m33 -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-source

clean-source:
	-$(RM) ./source/led_blinky.d ./source/led_blinky.o ./source/semihost_hardfault.d ./source/semihost_hardfault.o

.PHONY: clean-source

