################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
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
Core/Src/%.o Core/Src/%.su: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_LOGGER -DSTM32L152xE -DDEBUG -DST25R3911 -c -I"C:/Users/julien.terrier/STM32nfcProjet/Core/Inc" -I"C:/Users/julien.terrier/STM32nfcProjet/Middlewares/ST/rfal/Inc" -I"C:/Users/julien.terrier/STM32nfcProjet/Middlewares/ST/ndef/Inc/message" -I"C:/Users/julien.terrier/STM32nfcProjet/Middlewares/ST/ndef/Inc/poller" -I"C:/Users/julien.terrier/STM32nfcProjet/Drivers/Components" -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/logger.d ./Core/Src/logger.o ./Core/Src/logger.su ./Core/Src/main.d ./Core/Src/main.o ./Core/Src/main.su ./Core/Src/ndef_demo.d ./Core/Src/ndef_demo.o ./Core/Src/ndef_demo.su ./Core/Src/ndef_dump.d ./Core/Src/ndef_dump.o ./Core/Src/ndef_dump.su ./Core/Src/spi.d ./Core/Src/spi.o ./Core/Src/spi.su ./Core/Src/stm32l1xx_hal_msp.d ./Core/Src/stm32l1xx_hal_msp.o ./Core/Src/stm32l1xx_hal_msp.su ./Core/Src/stm32l1xx_it.d ./Core/Src/stm32l1xx_it.o ./Core/Src/stm32l1xx_it.su ./Core/Src/syscalls.d ./Core/Src/syscalls.o ./Core/Src/syscalls.su ./Core/Src/sysmem.d ./Core/Src/sysmem.o ./Core/Src/sysmem.su ./Core/Src/system_stm32l1xx.d ./Core/Src/system_stm32l1xx.o ./Core/Src/system_stm32l1xx.su ./Core/Src/usart.d ./Core/Src/usart.o ./Core/Src/usart.su

.PHONY: clean-Core-2f-Src

