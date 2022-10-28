################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
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
Middlewares/ST/ndef/doc/examples/%.o Middlewares/ST/ndef/doc/examples/%.su: ../Middlewares/ST/ndef/doc/examples/%.c Middlewares/ST/ndef/doc/examples/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L152xE -DDEBUG -c -I../Core/Inc -I"C:/Users/julien.terrier/STM32nfcProjet/Middlewares/ST/rfal/Inc" -I"C:/Users/julien.terrier/STM32nfcProjet/Middlewares/ST/ndef/Inc/message" -I"C:/Users/julien.terrier/STM32nfcProjet/Middlewares/ST/ndef/Inc/poller" -I"C:/Users/julien.terrier/STM32nfcProjet/Drivers/Components" -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-ndef-2f-doc-2f-examples

clean-Middlewares-2f-ST-2f-ndef-2f-doc-2f-examples:
	-$(RM) ./Middlewares/ST/ndef/doc/examples/ndef_example_read.d ./Middlewares/ST/ndef/doc/examples/ndef_example_read.o ./Middlewares/ST/ndef/doc/examples/ndef_example_read.su ./Middlewares/ST/ndef/doc/examples/ndef_example_write.d ./Middlewares/ST/ndef/doc/examples/ndef_example_write.o ./Middlewares/ST/ndef/doc/examples/ndef_example_write.su

.PHONY: clean-Middlewares-2f-ST-2f-ndef-2f-doc-2f-examples

