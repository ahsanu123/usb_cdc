################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/Examples/ModbusF429TCP/Middlewares/Third_Party/LwIP/src/apps/mqtt/mqtt.c 

C_DEPS += \
./ModbusSTM32/Examples/ModbusF429TCP/Middlewares/Third_Party/LwIP/src/apps/mqtt/mqtt.d 

OBJS += \
./ModbusSTM32/Examples/ModbusF429TCP/Middlewares/Third_Party/LwIP/src/apps/mqtt/mqtt.o 


# Each subdirectory must supply rules for building sources it contributes
ModbusSTM32/Examples/ModbusF429TCP/Middlewares/Third_Party/LwIP/src/apps/mqtt/mqtt.o: D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/Examples/ModbusF429TCP/Middlewares/Third_Party/LwIP/src/apps/mqtt/mqtt.c ModbusSTM32/Examples/ModbusF429TCP/Middlewares/Third_Party/LwIP/src/apps/mqtt/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/STM32CUBEIDEWorkspace1.9.0/MMA_7455" -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/STM32CUBEIDEWorkspace1.9.0/sparkfunBME280STM32/src" -I"D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/MODBUS-LIB/Inc" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ModbusSTM32-2f-Examples-2f-ModbusF429TCP-2f-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-apps-2f-mqtt

clean-ModbusSTM32-2f-Examples-2f-ModbusF429TCP-2f-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-apps-2f-mqtt:
	-$(RM) ./ModbusSTM32/Examples/ModbusF429TCP/Middlewares/Third_Party/LwIP/src/apps/mqtt/mqtt.d ./ModbusSTM32/Examples/ModbusF429TCP/Middlewares/Third_Party/LwIP/src/apps/mqtt/mqtt.o ./ModbusSTM32/Examples/ModbusF429TCP/Middlewares/Third_Party/LwIP/src/apps/mqtt/mqtt.su

.PHONY: clean-ModbusSTM32-2f-Examples-2f-ModbusF429TCP-2f-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-apps-2f-mqtt
