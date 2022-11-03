################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/ndef/doc/examples/ndef_example_read.c \
../Middlewares/ST/ndef/doc/examples/ndef_example_write.c 

OBJS += \
./Middlewares/ST/ndef/doc/examples/ndef_example_read.o \
./Middlewares/ST/ndef/doc/examples/ndef_example_write.o 

C_DEPS += \
./Middlewares/ST/ndef/doc/examples/ndef_example_read.d \
./Middlewares/ST/ndef/doc/examples/ndef_example_write.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/ndef/doc/examples/ndef_example_read.o: ../Middlewares/ST/ndef/doc/examples/ndef_example_read.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DST25R3911 -DUSE_HAL_DRIVER -DUSE_LOGGER -DSTM32L152xE -DDEBUG -c -I"C:/Users/maxime.gachon/STM32nfcProjet/Core/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/rfal/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/message" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/poller" -I"C:/Users/maxime.gachon/STM32nfcProjet/Drivers/Components" -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/ndef/doc/examples/ndef_example_read.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/ST/ndef/doc/examples/ndef_example_write.o: ../Middlewares/ST/ndef/doc/examples/ndef_example_write.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DST25R3911 -DUSE_HAL_DRIVER -DUSE_LOGGER -DSTM32L152xE -DDEBUG -c -I"C:/Users/maxime.gachon/STM32nfcProjet/Core/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/rfal/Inc" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/message" -I"C:/Users/maxime.gachon/STM32nfcProjet/Middlewares/ST/ndef/Inc/poller" -I"C:/Users/maxime.gachon/STM32nfcProjet/Drivers/Components" -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/ndef/doc/examples/ndef_example_write.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

