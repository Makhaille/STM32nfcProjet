################################################################################
# Automatically-generated file. Do not edit!
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
Middlewares/ST/ndef/Src/message/ndef_message.o: ../Middlewares/ST/ndef/Src/message/ndef_message.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DST25R3911 -DUSE_HAL_DRIVER -DUSE_LOGGER -DSTM32L152xE -DDEBUG -c -I"C:/Users/maxime.gachon/STM32nfcProjet/Core/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/rfal/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/message" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/poller" -I"C:/Users/maxime.gachon/STM32nfcProjet/Drivers/Components" -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/ndef/Src/message/ndef_message.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/ST/ndef/Src/message/ndef_record.o: ../Middlewares/ST/ndef/Src/message/ndef_record.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DST25R3911 -DUSE_HAL_DRIVER -DUSE_LOGGER -DSTM32L152xE -DDEBUG -c -I"C:/Users/maxime.gachon/STM32nfcProjet/Core/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/rfal/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/message" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/poller" -I"C:/Users/maxime.gachon/STM32nfcProjet/Drivers/Components" -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/ndef/Src/message/ndef_record.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/ST/ndef/Src/message/ndef_type_wifi.o: ../Middlewares/ST/ndef/Src/message/ndef_type_wifi.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DST25R3911 -DUSE_HAL_DRIVER -DUSE_LOGGER -DSTM32L152xE -DDEBUG -c -I"C:/Users/maxime.gachon/STM32nfcProjet/Core/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/rfal/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/message" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/poller" -I"C:/Users/maxime.gachon/STM32nfcProjet/Drivers/Components" -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/ndef/Src/message/ndef_type_wifi.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/ST/ndef/Src/message/ndef_types.o: ../Middlewares/ST/ndef/Src/message/ndef_types.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DST25R3911 -DUSE_HAL_DRIVER -DUSE_LOGGER -DSTM32L152xE -DDEBUG -c -I"C:/Users/maxime.gachon/STM32nfcProjet/Core/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/rfal/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/message" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/poller" -I"C:/Users/maxime.gachon/STM32nfcProjet/Drivers/Components" -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/ndef/Src/message/ndef_types.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/ST/ndef/Src/message/ndef_types_mime.o: ../Middlewares/ST/ndef/Src/message/ndef_types_mime.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DST25R3911 -DUSE_HAL_DRIVER -DUSE_LOGGER -DSTM32L152xE -DDEBUG -c -I"C:/Users/maxime.gachon/STM32nfcProjet/Core/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/rfal/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/message" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/poller" -I"C:/Users/maxime.gachon/STM32nfcProjet/Drivers/Components" -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/ndef/Src/message/ndef_types_mime.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/ST/ndef/Src/message/ndef_types_rtd.o: ../Middlewares/ST/ndef/Src/message/ndef_types_rtd.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DST25R3911 -DUSE_HAL_DRIVER -DUSE_LOGGER -DSTM32L152xE -DDEBUG -c -I"C:/Users/maxime.gachon/STM32nfcProjet/Core/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/rfal/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/message" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/poller" -I"C:/Users/maxime.gachon/STM32nfcProjet/Drivers/Components" -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/ndef/Src/message/ndef_types_rtd.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

