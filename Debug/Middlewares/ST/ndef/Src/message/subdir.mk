################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/ndef/Src/message/ndef_message.c \
../Middlewares/ST/ndef/Src/message/ndef_record.c \
../Middlewares/ST/ndef/Src/message/ndef_type_wifi.c \
../Middlewares/ST/ndef/Src/message/ndef_types.c \
../Middlewares/ST/ndef/Src/message/ndef_types_mime.c \
../Middlewares/ST/ndef/Src/message/ndef_types_rtd.c 

OBJS += \
./Middlewares/ST/ndef/Src/message/ndef_message.o \
./Middlewares/ST/ndef/Src/message/ndef_record.o \
./Middlewares/ST/ndef/Src/message/ndef_type_wifi.o \
./Middlewares/ST/ndef/Src/message/ndef_types.o \
./Middlewares/ST/ndef/Src/message/ndef_types_mime.o \
./Middlewares/ST/ndef/Src/message/ndef_types_rtd.o 

C_DEPS += \
./Middlewares/ST/ndef/Src/message/ndef_message.d \
./Middlewares/ST/ndef/Src/message/ndef_record.d \
./Middlewares/ST/ndef/Src/message/ndef_type_wifi.d \
./Middlewares/ST/ndef/Src/message/ndef_types.d \
./Middlewares/ST/ndef/Src/message/ndef_types_mime.d \
./Middlewares/ST/ndef/Src/message/ndef_types_rtd.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/ndef/Src/message/%.o Middlewares/ST/ndef/Src/message/%.su: ../Middlewares/ST/ndef/Src/message/%.c Middlewares/ST/ndef/Src/message/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DST25R3911 -DUSE_HAL_DRIVER -DUSE_LOGGER -DSTM32L152xE -DDEBUG -c -I"C:/Users/julien.terrier/STM32nfcProjet/Core/Inc" -I"C:/Users/julien.terrier/STM32nfcProjet/Middlewares/ST/rfal/Inc" -I"C:/Users/julien.terrier/STM32nfcProjet/Middlewares/ST/ndef/Inc/message" -I"C:/Users/julien.terrier/STM32nfcProjet/Middlewares/ST/ndef/Inc/poller" -I"C:/Users/julien.terrier/STM32nfcProjet/Drivers/Components" -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-ndef-2f-Src-2f-message

clean-Middlewares-2f-ST-2f-ndef-2f-Src-2f-message:
	-$(RM) ./Middlewares/ST/ndef/Src/message/ndef_message.d ./Middlewares/ST/ndef/Src/message/ndef_message.o ./Middlewares/ST/ndef/Src/message/ndef_message.su ./Middlewares/ST/ndef/Src/message/ndef_record.d ./Middlewares/ST/ndef/Src/message/ndef_record.o ./Middlewares/ST/ndef/Src/message/ndef_record.su ./Middlewares/ST/ndef/Src/message/ndef_type_wifi.d ./Middlewares/ST/ndef/Src/message/ndef_type_wifi.o ./Middlewares/ST/ndef/Src/message/ndef_type_wifi.su ./Middlewares/ST/ndef/Src/message/ndef_types.d ./Middlewares/ST/ndef/Src/message/ndef_types.o ./Middlewares/ST/ndef/Src/message/ndef_types.su ./Middlewares/ST/ndef/Src/message/ndef_types_mime.d ./Middlewares/ST/ndef/Src/message/ndef_types_mime.o ./Middlewares/ST/ndef/Src/message/ndef_types_mime.su ./Middlewares/ST/ndef/Src/message/ndef_types_rtd.d ./Middlewares/ST/ndef/Src/message/ndef_types_rtd.o ./Middlewares/ST/ndef/Src/message/ndef_types_rtd.su

.PHONY: clean-Middlewares-2f-ST-2f-ndef-2f-Src-2f-message

