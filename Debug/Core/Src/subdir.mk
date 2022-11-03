################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/logger.c \
../Core/Src/main.c \
../Core/Src/ndef_demo.c \
../Core/Src/ndef_dump.c \
../Core/Src/spi.c \
../Core/Src/stm32l1xx_hal_msp.c \
../Core/Src/stm32l1xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32l1xx.c \
../Core/Src/usart.c 

OBJS += \
./Core/Src/logger.o \
./Core/Src/main.o \
./Core/Src/ndef_demo.o \
./Core/Src/ndef_dump.o \
./Core/Src/spi.o \
./Core/Src/stm32l1xx_hal_msp.o \
./Core/Src/stm32l1xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32l1xx.o \
./Core/Src/usart.o 

C_DEPS += \
./Core/Src/logger.d \
./Core/Src/main.d \
./Core/Src/ndef_demo.d \
./Core/Src/ndef_dump.d \
./Core/Src/spi.d \
./Core/Src/stm32l1xx_hal_msp.d \
./Core/Src/stm32l1xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32l1xx.d \
./Core/Src/usart.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/logger.o: ../Core/Src/logger.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DST25R3911 -DUSE_HAL_DRIVER -DUSE_LOGGER -DSTM32L152xE -DDEBUG -c -I"C:/Users/maxime.gachon/STM32nfcProjet/Core/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/rfal/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/message" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/poller" -I"C:/Users/maxime.gachon/STM32nfcProjet/Drivers/Components" -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/logger.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/main.o: ../Core/Src/main.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DST25R3911 -DUSE_HAL_DRIVER -DUSE_LOGGER -DSTM32L152xE -DDEBUG -c -I"C:/Users/maxime.gachon/STM32nfcProjet/Core/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/rfal/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/message" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/poller" -I"C:/Users/maxime.gachon/STM32nfcProjet/Drivers/Components" -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/main.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/ndef_demo.o: ../Core/Src/ndef_demo.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DST25R3911 -DUSE_HAL_DRIVER -DUSE_LOGGER -DSTM32L152xE -DDEBUG -c -I"C:/Users/maxime.gachon/STM32nfcProjet/Core/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/rfal/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/message" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/poller" -I"C:/Users/maxime.gachon/STM32nfcProjet/Drivers/Components" -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/ndef_demo.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/ndef_dump.o: ../Core/Src/ndef_dump.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DST25R3911 -DUSE_HAL_DRIVER -DUSE_LOGGER -DSTM32L152xE -DDEBUG -c -I"C:/Users/maxime.gachon/STM32nfcProjet/Core/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/rfal/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/message" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/poller" -I"C:/Users/maxime.gachon/STM32nfcProjet/Drivers/Components" -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/ndef_dump.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/spi.o: ../Core/Src/spi.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DST25R3911 -DUSE_HAL_DRIVER -DUSE_LOGGER -DSTM32L152xE -DDEBUG -c -I"C:/Users/maxime.gachon/STM32nfcProjet/Core/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/rfal/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/message" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/poller" -I"C:/Users/maxime.gachon/STM32nfcProjet/Drivers/Components" -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/spi.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/stm32l1xx_hal_msp.o: ../Core/Src/stm32l1xx_hal_msp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DST25R3911 -DUSE_HAL_DRIVER -DUSE_LOGGER -DSTM32L152xE -DDEBUG -c -I"C:/Users/maxime.gachon/STM32nfcProjet/Core/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/rfal/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/message" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/poller" -I"C:/Users/maxime.gachon/STM32nfcProjet/Drivers/Components" -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/stm32l1xx_hal_msp.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/stm32l1xx_it.o: ../Core/Src/stm32l1xx_it.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DST25R3911 -DUSE_HAL_DRIVER -DUSE_LOGGER -DSTM32L152xE -DDEBUG -c -I"C:/Users/maxime.gachon/STM32nfcProjet/Core/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/rfal/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/message" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/poller" -I"C:/Users/maxime.gachon/STM32nfcProjet/Drivers/Components" -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/stm32l1xx_it.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/syscalls.o: ../Core/Src/syscalls.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DST25R3911 -DUSE_HAL_DRIVER -DUSE_LOGGER -DSTM32L152xE -DDEBUG -c -I"C:/Users/maxime.gachon/STM32nfcProjet/Core/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/rfal/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/message" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/poller" -I"C:/Users/maxime.gachon/STM32nfcProjet/Drivers/Components" -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/syscalls.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/sysmem.o: ../Core/Src/sysmem.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DST25R3911 -DUSE_HAL_DRIVER -DUSE_LOGGER -DSTM32L152xE -DDEBUG -c -I"C:/Users/maxime.gachon/STM32nfcProjet/Core/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/rfal/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/message" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/poller" -I"C:/Users/maxime.gachon/STM32nfcProjet/Drivers/Components" -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/sysmem.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/system_stm32l1xx.o: ../Core/Src/system_stm32l1xx.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DST25R3911 -DUSE_HAL_DRIVER -DUSE_LOGGER -DSTM32L152xE -DDEBUG -c -I"C:/Users/maxime.gachon/STM32nfcProjet/Core/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/rfal/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/message" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/poller" -I"C:/Users/maxime.gachon/STM32nfcProjet/Drivers/Components" -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/system_stm32l1xx.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/usart.o: ../Core/Src/usart.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DST25R3911 -DUSE_HAL_DRIVER -DUSE_LOGGER -DSTM32L152xE -DDEBUG -c -I"C:/Users/maxime.gachon/STM32nfcProjet/Core/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/rfal/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/message" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/poller" -I"C:/Users/maxime.gachon/STM32nfcProjet/Drivers/Components" -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/usart.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

