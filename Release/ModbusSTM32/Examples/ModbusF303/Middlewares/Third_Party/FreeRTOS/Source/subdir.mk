################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/croutine.c \
D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/event_groups.c \
D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/list.c \
D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/queue.c \
D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c \
D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/tasks.c \
D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/timers.c 

C_DEPS += \
./ModbusSTM32/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/croutine.d \
./ModbusSTM32/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/event_groups.d \
./ModbusSTM32/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/list.d \
./ModbusSTM32/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/queue.d \
./ModbusSTM32/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.d \
./ModbusSTM32/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/tasks.d \
./ModbusSTM32/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/timers.d 

OBJS += \
./ModbusSTM32/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/croutine.o \
./ModbusSTM32/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/event_groups.o \
./ModbusSTM32/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/list.o \
./ModbusSTM32/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/queue.o \
./ModbusSTM32/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.o \
./ModbusSTM32/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/tasks.o \
./ModbusSTM32/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/timers.o 


# Each subdirectory must supply rules for building sources it contributes
ModbusSTM32/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/croutine.o: D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/croutine.c ModbusSTM32/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/STM32CUBEIDEWorkspace1.9.0/MMA_7455" -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/STM32CUBEIDEWorkspace1.9.0/sparkfunBME280STM32/src" -I"D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/MODBUS-LIB/Inc" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ModbusSTM32/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/event_groups.o: D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/event_groups.c ModbusSTM32/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/STM32CUBEIDEWorkspace1.9.0/MMA_7455" -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/STM32CUBEIDEWorkspace1.9.0/sparkfunBME280STM32/src" -I"D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/MODBUS-LIB/Inc" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ModbusSTM32/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/list.o: D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/list.c ModbusSTM32/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/STM32CUBEIDEWorkspace1.9.0/MMA_7455" -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/STM32CUBEIDEWorkspace1.9.0/sparkfunBME280STM32/src" -I"D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/MODBUS-LIB/Inc" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ModbusSTM32/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/queue.o: D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/queue.c ModbusSTM32/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/STM32CUBEIDEWorkspace1.9.0/MMA_7455" -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/STM32CUBEIDEWorkspace1.9.0/sparkfunBME280STM32/src" -I"D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/MODBUS-LIB/Inc" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ModbusSTM32/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.o: D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c ModbusSTM32/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/STM32CUBEIDEWorkspace1.9.0/MMA_7455" -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/STM32CUBEIDEWorkspace1.9.0/sparkfunBME280STM32/src" -I"D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/MODBUS-LIB/Inc" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ModbusSTM32/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/tasks.o: D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/tasks.c ModbusSTM32/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/STM32CUBEIDEWorkspace1.9.0/MMA_7455" -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/STM32CUBEIDEWorkspace1.9.0/sparkfunBME280STM32/src" -I"D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/MODBUS-LIB/Inc" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ModbusSTM32/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/timers.o: D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/timers.c ModbusSTM32/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/STM32CUBEIDEWorkspace1.9.0/MMA_7455" -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/STM32CUBEIDEWorkspace1.9.0/sparkfunBME280STM32/src" -I"D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/MODBUS-LIB/Inc" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ModbusSTM32-2f-Examples-2f-ModbusF303-2f-Middlewares-2f-Third_Party-2f-FreeRTOS-2f-Source

clean-ModbusSTM32-2f-Examples-2f-ModbusF303-2f-Middlewares-2f-Third_Party-2f-FreeRTOS-2f-Source:
	-$(RM) ./ModbusSTM32/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/croutine.d ./ModbusSTM32/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/croutine.o ./ModbusSTM32/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/croutine.su ./ModbusSTM32/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/event_groups.d ./ModbusSTM32/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/event_groups.o ./ModbusSTM32/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/event_groups.su ./ModbusSTM32/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/list.d ./ModbusSTM32/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/list.o ./ModbusSTM32/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/list.su ./ModbusSTM32/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/queue.d ./ModbusSTM32/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/queue.o ./ModbusSTM32/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/queue.su ./ModbusSTM32/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.d ./ModbusSTM32/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.o ./ModbusSTM32/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.su ./ModbusSTM32/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/tasks.d ./ModbusSTM32/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/tasks.o ./ModbusSTM32/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/tasks.su ./ModbusSTM32/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/timers.d ./ModbusSTM32/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/timers.o ./ModbusSTM32/Examples/ModbusF303/Middlewares/Third_Party/FreeRTOS/Source/timers.su

.PHONY: clean-ModbusSTM32-2f-Examples-2f-ModbusF303-2f-Middlewares-2f-Third_Party-2f-FreeRTOS-2f-Source

