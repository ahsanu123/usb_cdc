################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/Examples/ModbusF303/Core/Startup/startup_stm32f303retx.s 

S_DEPS += \
./ModbusSTM32/Examples/ModbusF303/Core/Startup/startup_stm32f303retx.d 

OBJS += \
./ModbusSTM32/Examples/ModbusF303/Core/Startup/startup_stm32f303retx.o 


# Each subdirectory must supply rules for building sources it contributes
ModbusSTM32/Examples/ModbusF303/Core/Startup/startup_stm32f303retx.o: D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/Examples/ModbusF303/Core/Startup/startup_stm32f303retx.s ModbusSTM32/Examples/ModbusF303/Core/Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-ModbusSTM32-2f-Examples-2f-ModbusF303-2f-Core-2f-Startup

clean-ModbusSTM32-2f-Examples-2f-ModbusF303-2f-Core-2f-Startup:
	-$(RM) ./ModbusSTM32/Examples/ModbusF303/Core/Startup/startup_stm32f303retx.d ./ModbusSTM32/Examples/ModbusF303/Core/Startup/startup_stm32f303retx.o

.PHONY: clean-ModbusSTM32-2f-Examples-2f-ModbusF303-2f-Core-2f-Startup

