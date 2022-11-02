################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/rfal/st25r3911/rfal_rfst25r3911.c \
../Middlewares/ST/rfal/st25r3911/st25r3911.c \
../Middlewares/ST/rfal/st25r3911/st25r3911_com.c \
../Middlewares/ST/rfal/st25r3911/st25r3911_interrupt.c 

OBJS += \
./Middlewares/ST/rfal/st25r3911/rfal_rfst25r3911.o \
./Middlewares/ST/rfal/st25r3911/st25r3911.o \
./Middlewares/ST/rfal/st25r3911/st25r3911_com.o \
./Middlewares/ST/rfal/st25r3911/st25r3911_interrupt.o 

C_DEPS += \
./Middlewares/ST/rfal/st25r3911/rfal_rfst25r3911.d \
./Middlewares/ST/rfal/st25r3911/st25r3911.d \
./Middlewares/ST/rfal/st25r3911/st25r3911_com.d \
./Middlewares/ST/rfal/st25r3911/st25r3911_interrupt.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/rfal/st25r3911/%.o Middlewares/ST/rfal/st25r3911/%.su: ../Middlewares/ST/rfal/st25r3911/%.c Middlewares/ST/rfal/st25r3911/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_LOGGER -DSTM32L152xE -DDEBUG -DST25R3911 -c -I"C:/Users/julien.terrier/STM32nfcProjet/Core/Inc" -I"C:/Users/julien.terrier/STM32nfcProjet/Middlewares/ST/rfal/Inc" -I"C:/Users/julien.terrier/STM32nfcProjet/Middlewares/ST/ndef/Inc/message" -I"C:/Users/julien.terrier/STM32nfcProjet/Middlewares/ST/ndef/Inc/poller" -I"C:/Users/julien.terrier/STM32nfcProjet/Drivers/Components" -I"C:/Users/julien.terrier/STM32nfcProjet/Drivers/Components/ST25R3911" -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-rfal-2f-st25r3911

clean-Middlewares-2f-ST-2f-rfal-2f-st25r3911:
	-$(RM) ./Middlewares/ST/rfal/st25r3911/rfal_rfst25r3911.d ./Middlewares/ST/rfal/st25r3911/rfal_rfst25r3911.o ./Middlewares/ST/rfal/st25r3911/rfal_rfst25r3911.su ./Middlewares/ST/rfal/st25r3911/st25r3911.d ./Middlewares/ST/rfal/st25r3911/st25r3911.o ./Middlewares/ST/rfal/st25r3911/st25r3911.su ./Middlewares/ST/rfal/st25r3911/st25r3911_com.d ./Middlewares/ST/rfal/st25r3911/st25r3911_com.o ./Middlewares/ST/rfal/st25r3911/st25r3911_com.su ./Middlewares/ST/rfal/st25r3911/st25r3911_interrupt.d ./Middlewares/ST/rfal/st25r3911/st25r3911_interrupt.o ./Middlewares/ST/rfal/st25r3911/st25r3911_interrupt.su

.PHONY: clean-Middlewares-2f-ST-2f-rfal-2f-st25r3911

