################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/fsl_adc16.c \
../drivers/fsl_clock.c \
../drivers/fsl_common.c \
../drivers/fsl_dspi.c \
../drivers/fsl_flash.c \
../drivers/fsl_gpio.c \
../drivers/fsl_i2c.c \
../drivers/fsl_llwu.c \
../drivers/fsl_lptmr.c \
../drivers/fsl_lpuart.c \
../drivers/fsl_ltc.c \
../drivers/fsl_pmc.c \
../drivers/fsl_rtc.c \
../drivers/fsl_smc.c \
../drivers/fsl_tpm.c \
../drivers/fsl_trng.c \
../drivers/fsl_tsi_v4.c 

C_DEPS += \
./drivers/fsl_adc16.d \
./drivers/fsl_clock.d \
./drivers/fsl_common.d \
./drivers/fsl_dspi.d \
./drivers/fsl_flash.d \
./drivers/fsl_gpio.d \
./drivers/fsl_i2c.d \
./drivers/fsl_llwu.d \
./drivers/fsl_lptmr.d \
./drivers/fsl_lpuart.d \
./drivers/fsl_ltc.d \
./drivers/fsl_pmc.d \
./drivers/fsl_rtc.d \
./drivers/fsl_smc.d \
./drivers/fsl_tpm.d \
./drivers/fsl_trng.d \
./drivers/fsl_tsi_v4.d 

OBJS += \
./drivers/fsl_adc16.o \
./drivers/fsl_clock.o \
./drivers/fsl_common.o \
./drivers/fsl_dspi.o \
./drivers/fsl_flash.o \
./drivers/fsl_gpio.o \
./drivers/fsl_i2c.o \
./drivers/fsl_llwu.o \
./drivers/fsl_lptmr.o \
./drivers/fsl_lpuart.o \
./drivers/fsl_ltc.o \
./drivers/fsl_pmc.o \
./drivers/fsl_rtc.o \
./drivers/fsl_smc.o \
./drivers/fsl_tpm.o \
./drivers/fsl_trng.o \
./drivers/fsl_tsi_v4.o 


# Each subdirectory must supply rules for building sources it contributes
drivers/%.o: ../drivers/%.c drivers/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -DCPU_MKW41Z512VHT4 -DFRDM_KW41Z -DFREEDOM -DCPU_MKW41Z512VHT4_cm0plus -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__REDLIB__ -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\source" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\CMSIS" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\OSAbstraction\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\ieee_802.15.4\mac\source\App" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\ieee_802.15.4\mac\interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\ieee_802.15.4\phy\interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\GPIO" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\Keyboard\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\LED\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\SerialManager\Source\SPI_Adapter" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\SerialManager\Source\UART_Adapter" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\SerialManager\Source\I2C_Adapter" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\Flash\Internal" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\common" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\MemManager\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\Messaging\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\Panic\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\RNG\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\SerialManager\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\TimersManager\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\TimersManager\Source" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\ModuleInfo" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\FunctionLib" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\Lists" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\SecLib" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\MWSCoexistence\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\drivers" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\DCDC\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\XCVR\MKW41Z4" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\ieee_802.15.4\phy\source\MKW41Z" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\utilities" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\board" -O0 -fno-common -g -gdwarf-4 -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -imacros "C:/Users/diego/Documents/MCUXpressoIDE_11.9.0_2144/redes/Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm/source/app_preinclude.h" -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-drivers

clean-drivers:
	-$(RM) ./drivers/fsl_adc16.d ./drivers/fsl_adc16.o ./drivers/fsl_clock.d ./drivers/fsl_clock.o ./drivers/fsl_common.d ./drivers/fsl_common.o ./drivers/fsl_dspi.d ./drivers/fsl_dspi.o ./drivers/fsl_flash.d ./drivers/fsl_flash.o ./drivers/fsl_gpio.d ./drivers/fsl_gpio.o ./drivers/fsl_i2c.d ./drivers/fsl_i2c.o ./drivers/fsl_llwu.d ./drivers/fsl_llwu.o ./drivers/fsl_lptmr.d ./drivers/fsl_lptmr.o ./drivers/fsl_lpuart.d ./drivers/fsl_lpuart.o ./drivers/fsl_ltc.d ./drivers/fsl_ltc.o ./drivers/fsl_pmc.d ./drivers/fsl_pmc.o ./drivers/fsl_rtc.d ./drivers/fsl_rtc.o ./drivers/fsl_smc.d ./drivers/fsl_smc.o ./drivers/fsl_tpm.d ./drivers/fsl_tpm.o ./drivers/fsl_trng.d ./drivers/fsl_trng.o ./drivers/fsl_tsi_v4.d ./drivers/fsl_tsi_v4.o

.PHONY: clean-drivers

