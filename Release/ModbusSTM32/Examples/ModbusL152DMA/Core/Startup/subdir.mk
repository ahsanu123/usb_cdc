################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/Examples/ModbusL152DMA/Core/Startup/startup_stm32l152retx.s 

S_DEPS += \
./ModbusSTM32/Examples/ModbusL152DMA/Core/Startup/startup_stm32l152retx.d 

OBJS += \
./ModbusSTM32/Examples/ModbusL152DMA/Core/Startup/startup_stm32l152retx.o 


# Each subdirectory must supply rules for building sources it contributes
ModbusSTM32/Examples/ModbusL152DMA/Core/Startup/startup_stm32l152retx.o: D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/Examples/ModbusL152DMA/Core/Startup/startup_stm32l152retx.s ModbusSTM32/Examples/ModbusL152DMA/Core/Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-ModbusSTM32-2f-Examples-2f-ModbusL152DMA-2f-Core-2f-Startup

clean-ModbusSTM32-2f-Examples-2f-ModbusL152DMA-2f-Core-2f-Startup:
	-$(RM) ./ModbusSTM32/Examples/ModbusL152DMA/Core/Startup/startup_stm32l152retx.d ./ModbusSTM32/Examples/ModbusL152DMA/Core/Startup/startup_stm32l152retx.o

.PHONY: clean-ModbusSTM32-2f-Examples-2f-ModbusL152DMA-2f-Core-2f-Startup

