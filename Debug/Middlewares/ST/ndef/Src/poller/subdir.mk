################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/ndef/Src/poller/ndef_poller.c \
../Middlewares/ST/ndef/Src/poller/ndef_t2t.c \
../Middlewares/ST/ndef/Src/poller/ndef_t3t.c \
../Middlewares/ST/ndef/Src/poller/ndef_t4t.c \
../Middlewares/ST/ndef/Src/poller/ndef_t5t.c 

OBJS += \
./Middlewares/ST/ndef/Src/poller/ndef_poller.o \
./Middlewares/ST/ndef/Src/poller/ndef_t2t.o \
./Middlewares/ST/ndef/Src/poller/ndef_t3t.o \
./Middlewares/ST/ndef/Src/poller/ndef_t4t.o \
./Middlewares/ST/ndef/Src/poller/ndef_t5t.o 

C_DEPS += \
./Middlewares/ST/ndef/Src/poller/ndef_poller.d \
./Middlewares/ST/ndef/Src/poller/ndef_t2t.d \
./Middlewares/ST/ndef/Src/poller/ndef_t3t.d \
./Middlewares/ST/ndef/Src/poller/ndef_t4t.d \
./Middlewares/ST/ndef/Src/poller/ndef_t5t.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/ndef/Src/poller/ndef_poller.o: ../Middlewares/ST/ndef/Src/poller/ndef_poller.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DST25R3911 -DUSE_HAL_DRIVER -DUSE_LOGGER -DSTM32L152xE -DDEBUG -c -I"C:/Users/maxime.gachon/STM32nfcProjet/Core/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/rfal/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/message" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/poller" -I"C:/Users/maxime.gachon/STM32nfcProjet/Drivers/Components" -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/ndef/Src/poller/ndef_poller.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/ST/ndef/Src/poller/ndef_t2t.o: ../Middlewares/ST/ndef/Src/poller/ndef_t2t.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DST25R3911 -DUSE_HAL_DRIVER -DUSE_LOGGER -DSTM32L152xE -DDEBUG -c -I"C:/Users/maxime.gachon/STM32nfcProjet/Core/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/rfal/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/message" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/poller" -I"C:/Users/maxime.gachon/STM32nfcProjet/Drivers/Components" -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/ndef/Src/poller/ndef_t2t.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/ST/ndef/Src/poller/ndef_t3t.o: ../Middlewares/ST/ndef/Src/poller/ndef_t3t.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DST25R3911 -DUSE_HAL_DRIVER -DUSE_LOGGER -DSTM32L152xE -DDEBUG -c -I"C:/Users/maxime.gachon/STM32nfcProjet/Core/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/rfal/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/message" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/poller" -I"C:/Users/maxime.gachon/STM32nfcProjet/Drivers/Components" -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/ndef/Src/poller/ndef_t3t.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/ST/ndef/Src/poller/ndef_t4t.o: ../Middlewares/ST/ndef/Src/poller/ndef_t4t.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DST25R3911 -DUSE_HAL_DRIVER -DUSE_LOGGER -DSTM32L152xE -DDEBUG -c -I"C:/Users/maxime.gachon/STM32nfcProjet/Core/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/rfal/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/message" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/poller" -I"C:/Users/maxime.gachon/STM32nfcProjet/Drivers/Components" -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/ndef/Src/poller/ndef_t4t.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/ST/ndef/Src/poller/ndef_t5t.o: ../Middlewares/ST/ndef/Src/poller/ndef_t5t.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DST25R3911 -DUSE_HAL_DRIVER -DUSE_LOGGER -DSTM32L152xE -DDEBUG -c -I"C:/Users/maxime.gachon/STM32nfcProjet/Core/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/rfal/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/message" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/poller" -I"C:/Users/maxime.gachon/STM32nfcProjet/Drivers/Components" -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/ndef/Src/poller/ndef_t5t.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

