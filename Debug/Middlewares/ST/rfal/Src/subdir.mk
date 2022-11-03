################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/rfal/Src/rfal_analogConfig.c \
../Middlewares/ST/rfal/Src/rfal_crc.c \
../Middlewares/ST/rfal/Src/rfal_dpo.c \
../Middlewares/ST/rfal/Src/rfal_iso15693_2.c \
../Middlewares/ST/rfal/Src/rfal_isoDep.c \
../Middlewares/ST/rfal/Src/rfal_nfc.c \
../Middlewares/ST/rfal/Src/rfal_nfcDep.c \
../Middlewares/ST/rfal/Src/rfal_nfca.c \
../Middlewares/ST/rfal/Src/rfal_nfcb.c \
../Middlewares/ST/rfal/Src/rfal_nfcf.c \
../Middlewares/ST/rfal/Src/rfal_nfcv.c \
../Middlewares/ST/rfal/Src/rfal_rfst25r3911.c \
../Middlewares/ST/rfal/Src/rfal_st25tb.c \
../Middlewares/ST/rfal/Src/rfal_st25xv.c \
../Middlewares/ST/rfal/Src/rfal_t1t.c \
../Middlewares/ST/rfal/Src/rfal_t2t.c \
../Middlewares/ST/rfal/Src/rfal_t4t.c 

OBJS += \
./Middlewares/ST/rfal/Src/rfal_analogConfig.o \
./Middlewares/ST/rfal/Src/rfal_crc.o \
./Middlewares/ST/rfal/Src/rfal_dpo.o \
./Middlewares/ST/rfal/Src/rfal_iso15693_2.o \
./Middlewares/ST/rfal/Src/rfal_isoDep.o \
./Middlewares/ST/rfal/Src/rfal_nfc.o \
./Middlewares/ST/rfal/Src/rfal_nfcDep.o \
./Middlewares/ST/rfal/Src/rfal_nfca.o \
./Middlewares/ST/rfal/Src/rfal_nfcb.o \
./Middlewares/ST/rfal/Src/rfal_nfcf.o \
./Middlewares/ST/rfal/Src/rfal_nfcv.o \
./Middlewares/ST/rfal/Src/rfal_rfst25r3911.o \
./Middlewares/ST/rfal/Src/rfal_st25tb.o \
./Middlewares/ST/rfal/Src/rfal_st25xv.o \
./Middlewares/ST/rfal/Src/rfal_t1t.o \
./Middlewares/ST/rfal/Src/rfal_t2t.o \
./Middlewares/ST/rfal/Src/rfal_t4t.o 

C_DEPS += \
./Middlewares/ST/rfal/Src/rfal_analogConfig.d \
./Middlewares/ST/rfal/Src/rfal_crc.d \
./Middlewares/ST/rfal/Src/rfal_dpo.d \
./Middlewares/ST/rfal/Src/rfal_iso15693_2.d \
./Middlewares/ST/rfal/Src/rfal_isoDep.d \
./Middlewares/ST/rfal/Src/rfal_nfc.d \
./Middlewares/ST/rfal/Src/rfal_nfcDep.d \
./Middlewares/ST/rfal/Src/rfal_nfca.d \
./Middlewares/ST/rfal/Src/rfal_nfcb.d \
./Middlewares/ST/rfal/Src/rfal_nfcf.d \
./Middlewares/ST/rfal/Src/rfal_nfcv.d \
./Middlewares/ST/rfal/Src/rfal_rfst25r3911.d \
./Middlewares/ST/rfal/Src/rfal_st25tb.d \
./Middlewares/ST/rfal/Src/rfal_st25xv.d \
./Middlewares/ST/rfal/Src/rfal_t1t.d \
./Middlewares/ST/rfal/Src/rfal_t2t.d \
./Middlewares/ST/rfal/Src/rfal_t4t.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/rfal/Src/rfal_analogConfig.o: ../Middlewares/ST/rfal/Src/rfal_analogConfig.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DST25R3911 -DUSE_HAL_DRIVER -DUSE_LOGGER -DSTM32L152xE -DDEBUG -c -I"C:/Users/maxime.gachon/STM32nfcProjet/Core/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/rfal/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/message" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/poller" -I"C:/Users/maxime.gachon/STM32nfcProjet/Drivers/Components" -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/rfal/Src/rfal_analogConfig.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/ST/rfal/Src/rfal_crc.o: ../Middlewares/ST/rfal/Src/rfal_crc.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DST25R3911 -DUSE_HAL_DRIVER -DUSE_LOGGER -DSTM32L152xE -DDEBUG -c -I"C:/Users/maxime.gachon/STM32nfcProjet/Core/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/rfal/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/message" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/poller" -I"C:/Users/maxime.gachon/STM32nfcProjet/Drivers/Components" -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/rfal/Src/rfal_crc.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/ST/rfal/Src/rfal_dpo.o: ../Middlewares/ST/rfal/Src/rfal_dpo.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DST25R3911 -DUSE_HAL_DRIVER -DUSE_LOGGER -DSTM32L152xE -DDEBUG -c -I"C:/Users/maxime.gachon/STM32nfcProjet/Core/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/rfal/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/message" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/poller" -I"C:/Users/maxime.gachon/STM32nfcProjet/Drivers/Components" -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/rfal/Src/rfal_dpo.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/ST/rfal/Src/rfal_iso15693_2.o: ../Middlewares/ST/rfal/Src/rfal_iso15693_2.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DST25R3911 -DUSE_HAL_DRIVER -DUSE_LOGGER -DSTM32L152xE -DDEBUG -c -I"C:/Users/maxime.gachon/STM32nfcProjet/Core/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/rfal/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/message" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/poller" -I"C:/Users/maxime.gachon/STM32nfcProjet/Drivers/Components" -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/rfal/Src/rfal_iso15693_2.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/ST/rfal/Src/rfal_isoDep.o: ../Middlewares/ST/rfal/Src/rfal_isoDep.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DST25R3911 -DUSE_HAL_DRIVER -DUSE_LOGGER -DSTM32L152xE -DDEBUG -c -I"C:/Users/maxime.gachon/STM32nfcProjet/Core/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/rfal/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/message" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/poller" -I"C:/Users/maxime.gachon/STM32nfcProjet/Drivers/Components" -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/rfal/Src/rfal_isoDep.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/ST/rfal/Src/rfal_nfc.o: ../Middlewares/ST/rfal/Src/rfal_nfc.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DST25R3911 -DUSE_HAL_DRIVER -DUSE_LOGGER -DSTM32L152xE -DDEBUG -c -I"C:/Users/maxime.gachon/STM32nfcProjet/Core/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/rfal/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/message" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/poller" -I"C:/Users/maxime.gachon/STM32nfcProjet/Drivers/Components" -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/rfal/Src/rfal_nfc.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/ST/rfal/Src/rfal_nfcDep.o: ../Middlewares/ST/rfal/Src/rfal_nfcDep.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DST25R3911 -DUSE_HAL_DRIVER -DUSE_LOGGER -DSTM32L152xE -DDEBUG -c -I"C:/Users/maxime.gachon/STM32nfcProjet/Core/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/rfal/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/message" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/poller" -I"C:/Users/maxime.gachon/STM32nfcProjet/Drivers/Components" -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/rfal/Src/rfal_nfcDep.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/ST/rfal/Src/rfal_nfca.o: ../Middlewares/ST/rfal/Src/rfal_nfca.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DST25R3911 -DUSE_HAL_DRIVER -DUSE_LOGGER -DSTM32L152xE -DDEBUG -c -I"C:/Users/maxime.gachon/STM32nfcProjet/Core/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/rfal/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/message" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/poller" -I"C:/Users/maxime.gachon/STM32nfcProjet/Drivers/Components" -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/rfal/Src/rfal_nfca.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/ST/rfal/Src/rfal_nfcb.o: ../Middlewares/ST/rfal/Src/rfal_nfcb.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DST25R3911 -DUSE_HAL_DRIVER -DUSE_LOGGER -DSTM32L152xE -DDEBUG -c -I"C:/Users/maxime.gachon/STM32nfcProjet/Core/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/rfal/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/message" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/poller" -I"C:/Users/maxime.gachon/STM32nfcProjet/Drivers/Components" -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/rfal/Src/rfal_nfcb.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/ST/rfal/Src/rfal_nfcf.o: ../Middlewares/ST/rfal/Src/rfal_nfcf.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DST25R3911 -DUSE_HAL_DRIVER -DUSE_LOGGER -DSTM32L152xE -DDEBUG -c -I"C:/Users/maxime.gachon/STM32nfcProjet/Core/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/rfal/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/message" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/poller" -I"C:/Users/maxime.gachon/STM32nfcProjet/Drivers/Components" -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/rfal/Src/rfal_nfcf.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/ST/rfal/Src/rfal_nfcv.o: ../Middlewares/ST/rfal/Src/rfal_nfcv.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DST25R3911 -DUSE_HAL_DRIVER -DUSE_LOGGER -DSTM32L152xE -DDEBUG -c -I"C:/Users/maxime.gachon/STM32nfcProjet/Core/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/rfal/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/message" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/poller" -I"C:/Users/maxime.gachon/STM32nfcProjet/Drivers/Components" -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/rfal/Src/rfal_nfcv.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/ST/rfal/Src/rfal_rfst25r3911.o: ../Middlewares/ST/rfal/Src/rfal_rfst25r3911.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DST25R3911 -DUSE_HAL_DRIVER -DUSE_LOGGER -DSTM32L152xE -DDEBUG -c -I"C:/Users/maxime.gachon/STM32nfcProjet/Core/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/rfal/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/message" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/poller" -I"C:/Users/maxime.gachon/STM32nfcProjet/Drivers/Components" -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/rfal/Src/rfal_rfst25r3911.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/ST/rfal/Src/rfal_st25tb.o: ../Middlewares/ST/rfal/Src/rfal_st25tb.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DST25R3911 -DUSE_HAL_DRIVER -DUSE_LOGGER -DSTM32L152xE -DDEBUG -c -I"C:/Users/maxime.gachon/STM32nfcProjet/Core/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/rfal/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/message" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/poller" -I"C:/Users/maxime.gachon/STM32nfcProjet/Drivers/Components" -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/rfal/Src/rfal_st25tb.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/ST/rfal/Src/rfal_st25xv.o: ../Middlewares/ST/rfal/Src/rfal_st25xv.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DST25R3911 -DUSE_HAL_DRIVER -DUSE_LOGGER -DSTM32L152xE -DDEBUG -c -I"C:/Users/maxime.gachon/STM32nfcProjet/Core/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/rfal/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/message" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/poller" -I"C:/Users/maxime.gachon/STM32nfcProjet/Drivers/Components" -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/rfal/Src/rfal_st25xv.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/ST/rfal/Src/rfal_t1t.o: ../Middlewares/ST/rfal/Src/rfal_t1t.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DST25R3911 -DUSE_HAL_DRIVER -DUSE_LOGGER -DSTM32L152xE -DDEBUG -c -I"C:/Users/maxime.gachon/STM32nfcProjet/Core/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/rfal/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/message" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/poller" -I"C:/Users/maxime.gachon/STM32nfcProjet/Drivers/Components" -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/rfal/Src/rfal_t1t.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/ST/rfal/Src/rfal_t2t.o: ../Middlewares/ST/rfal/Src/rfal_t2t.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DST25R3911 -DUSE_HAL_DRIVER -DUSE_LOGGER -DSTM32L152xE -DDEBUG -c -I"C:/Users/maxime.gachon/STM32nfcProjet/Core/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/rfal/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/message" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/poller" -I"C:/Users/maxime.gachon/STM32nfcProjet/Drivers/Components" -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/rfal/Src/rfal_t2t.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/ST/rfal/Src/rfal_t4t.o: ../Middlewares/ST/rfal/Src/rfal_t4t.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DST25R3911 -DUSE_HAL_DRIVER -DUSE_LOGGER -DSTM32L152xE -DDEBUG -c -I"C:/Users/maxime.gachon/STM32nfcProjet/Core/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/rfal/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/message" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/poller" -I"C:/Users/maxime.gachon/STM32nfcProjet/Drivers/Components" -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/rfal/Src/rfal_t4t.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

