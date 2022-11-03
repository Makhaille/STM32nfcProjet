################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/Components/st25r3911.c \
../Drivers/Components/st25r3911_com.c \
../Drivers/Components/st25r3911_interrupt.c \
../Drivers/Components/timer.c 

OBJS += \
./Drivers/Components/st25r3911.o \
./Drivers/Components/st25r3911_com.o \
./Drivers/Components/st25r3911_interrupt.o \
./Drivers/Components/timer.o 

C_DEPS += \
./Drivers/Components/st25r3911.d \
./Drivers/Components/st25r3911_com.d \
./Drivers/Components/st25r3911_interrupt.d \
./Drivers/Components/timer.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/Components/%.o Drivers/Components/%.su: ../Drivers/Components/%.c Drivers/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DST25R3911 -DUSE_HAL_DRIVER -DUSE_LOGGER -DSTM32L152xE -DDEBUG -c -I"C:/Users/romai/STM32nfcProjet/Core/Inc" -I"C:/Users/romai/STM32nfcProjet/Middlewares/ST/rfal/Inc" -I"C:/Users/romai/STM32nfcProjet/Middlewares/ST/ndef/Inc/message" -I"C:/Users/romai/STM32nfcProjet/Middlewares/ST/ndef/Inc/poller" -I"C:/Users/romai/STM32nfcProjet/Drivers/Components" -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-Components

clean-Drivers-2f-Components:
	-$(RM) ./Drivers/Components/st25r3911.d ./Drivers/Components/st25r3911.o ./Drivers/Components/st25r3911.su ./Drivers/Components/st25r3911_com.d ./Drivers/Components/st25r3911_com.o ./Drivers/Components/st25r3911_com.su ./Drivers/Components/st25r3911_interrupt.d ./Drivers/Components/st25r3911_interrupt.o ./Drivers/Components/st25r3911_interrupt.su ./Drivers/Components/timer.d ./Drivers/Components/timer.o ./Drivers/Components/timer.su

.PHONY: clean-Drivers-2f-Components

