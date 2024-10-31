################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ieee_802.15.4/phy/source/MKW41Z/ASP.c \
../ieee_802.15.4/phy/source/MKW41Z/MPM.c \
../ieee_802.15.4/phy/source/MKW41Z/PhyISR.c \
../ieee_802.15.4/phy/source/MKW41Z/PhyPacketProcessor.c \
../ieee_802.15.4/phy/source/MKW41Z/PhyPlmeData.c \
../ieee_802.15.4/phy/source/MKW41Z/PhyStateMachine.c \
../ieee_802.15.4/phy/source/MKW41Z/PhyTime.c 

C_DEPS += \
./ieee_802.15.4/phy/source/MKW41Z/ASP.d \
./ieee_802.15.4/phy/source/MKW41Z/MPM.d \
./ieee_802.15.4/phy/source/MKW41Z/PhyISR.d \
./ieee_802.15.4/phy/source/MKW41Z/PhyPacketProcessor.d \
./ieee_802.15.4/phy/source/MKW41Z/PhyPlmeData.d \
./ieee_802.15.4/phy/source/MKW41Z/PhyStateMachine.d \
./ieee_802.15.4/phy/source/MKW41Z/PhyTime.d 

OBJS += \
./ieee_802.15.4/phy/source/MKW41Z/ASP.o \
./ieee_802.15.4/phy/source/MKW41Z/MPM.o \
./ieee_802.15.4/phy/source/MKW41Z/PhyISR.o \
./ieee_802.15.4/phy/source/MKW41Z/PhyPacketProcessor.o \
./ieee_802.15.4/phy/source/MKW41Z/PhyPlmeData.o \
./ieee_802.15.4/phy/source/MKW41Z/PhyStateMachine.o \
./ieee_802.15.4/phy/source/MKW41Z/PhyTime.o 


# Each subdirectory must supply rules for building sources it contributes
ieee_802.15.4/phy/source/MKW41Z/%.o: ../ieee_802.15.4/phy/source/MKW41Z/%.c ieee_802.15.4/phy/source/MKW41Z/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -DCPU_MKW41Z512VHT4 -DFRDM_KW41Z -DFREEDOM -DCPU_MKW41Z512VHT4_cm0plus -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__REDLIB__ -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\source" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\CMSIS" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\OSAbstraction\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\ieee_802.15.4\mac\source\App" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\ieee_802.15.4\mac\interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\ieee_802.15.4\phy\interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\GPIO" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\Keyboard\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\LED\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\SerialManager\Source\SPI_Adapter" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\SerialManager\Source\UART_Adapter" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\SerialManager\Source\I2C_Adapter" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\Flash\Internal" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\common" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\MemManager\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\Messaging\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\Panic\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\RNG\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\SerialManager\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\TimersManager\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\TimersManager\Source" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\ModuleInfo" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\FunctionLib" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\Lists" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\SecLib" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\MWSCoexistence\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\drivers" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\DCDC\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\XCVR\MKW41Z4" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\ieee_802.15.4\phy\source\MKW41Z" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\utilities" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\board" -O0 -fno-common -g -gdwarf-4 -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -imacros "C:/Users/diego/Documents/MCUXpressoIDE_11.9.0_2144/redes/Practica1_wireless_examples_ieee_802_15_4_mwa_coordinator_bm/source/app_preinclude.h" -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-ieee_802-2e-15-2e-4-2f-phy-2f-source-2f-MKW41Z

clean-ieee_802-2e-15-2e-4-2f-phy-2f-source-2f-MKW41Z:
	-$(RM) ./ieee_802.15.4/phy/source/MKW41Z/ASP.d ./ieee_802.15.4/phy/source/MKW41Z/ASP.o ./ieee_802.15.4/phy/source/MKW41Z/MPM.d ./ieee_802.15.4/phy/source/MKW41Z/MPM.o ./ieee_802.15.4/phy/source/MKW41Z/PhyISR.d ./ieee_802.15.4/phy/source/MKW41Z/PhyISR.o ./ieee_802.15.4/phy/source/MKW41Z/PhyPacketProcessor.d ./ieee_802.15.4/phy/source/MKW41Z/PhyPacketProcessor.o ./ieee_802.15.4/phy/source/MKW41Z/PhyPlmeData.d ./ieee_802.15.4/phy/source/MKW41Z/PhyPlmeData.o ./ieee_802.15.4/phy/source/MKW41Z/PhyStateMachine.d ./ieee_802.15.4/phy/source/MKW41Z/PhyStateMachine.o ./ieee_802.15.4/phy/source/MKW41Z/PhyTime.d ./ieee_802.15.4/phy/source/MKW41Z/PhyTime.o

.PHONY: clean-ieee_802-2e-15-2e-4-2f-phy-2f-source-2f-MKW41Z

