################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/freertos.c \
D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/main.c \
D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/stm32f4xx_hal_msp.c \
D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/stm32f4xx_hal_timebase_tim.c \
D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/stm32f4xx_it.c \
D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/syscalls.c \
D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/sysmem.c \
D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/system_stm32f4xx.c 

C_DEPS += \
./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/freertos.d \
./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/main.d \
./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/stm32f4xx_hal_msp.d \
./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/stm32f4xx_hal_timebase_tim.d \
./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/stm32f4xx_it.d \
./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/syscalls.d \
./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/sysmem.d \
./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/system_stm32f4xx.d 

OBJS += \
./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/freertos.o \
./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/main.o \
./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/stm32f4xx_hal_msp.o \
./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/stm32f4xx_hal_timebase_tim.o \
./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/stm32f4xx_it.o \
./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/syscalls.o \
./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/sysmem.o \
./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/system_stm32f4xx.o 


# Each subdirectory must supply rules for building sources it contributes
ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/freertos.o: D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/freertos.c ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/STM32CUBEIDEWorkspace1.9.0/MMA_7455" -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/STM32CUBEIDEWorkspace1.9.0/sparkfunBME280STM32/src" -I"D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/MODBUS-LIB/Inc" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/main.o: D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/main.c ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/STM32CUBEIDEWorkspace1.9.0/MMA_7455" -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/STM32CUBEIDEWorkspace1.9.0/sparkfunBME280STM32/src" -I"D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/MODBUS-LIB/Inc" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/stm32f4xx_hal_msp.o: D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/stm32f4xx_hal_msp.c ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/STM32CUBEIDEWorkspace1.9.0/MMA_7455" -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/STM32CUBEIDEWorkspace1.9.0/sparkfunBME280STM32/src" -I"D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/MODBUS-LIB/Inc" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/stm32f4xx_hal_timebase_tim.o: D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/stm32f4xx_hal_timebase_tim.c ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/STM32CUBEIDEWorkspace1.9.0/MMA_7455" -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/STM32CUBEIDEWorkspace1.9.0/sparkfunBME280STM32/src" -I"D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/MODBUS-LIB/Inc" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/stm32f4xx_it.o: D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/stm32f4xx_it.c ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/STM32CUBEIDEWorkspace1.9.0/MMA_7455" -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/STM32CUBEIDEWorkspace1.9.0/sparkfunBME280STM32/src" -I"D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/MODBUS-LIB/Inc" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/syscalls.o: D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/syscalls.c ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/STM32CUBEIDEWorkspace1.9.0/MMA_7455" -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/STM32CUBEIDEWorkspace1.9.0/sparkfunBME280STM32/src" -I"D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/MODBUS-LIB/Inc" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/sysmem.o: D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/sysmem.c ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/STM32CUBEIDEWorkspace1.9.0/MMA_7455" -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/STM32CUBEIDEWorkspace1.9.0/sparkfunBME280STM32/src" -I"D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/MODBUS-LIB/Inc" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/system_stm32f4xx.o: D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/system_stm32f4xx.c ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/STM32CUBEIDEWorkspace1.9.0/MMA_7455" -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/STM32CUBEIDEWorkspace1.9.0/sparkfunBME280STM32/src" -I"D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/MODBUS-LIB/Inc" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ModbusSTM32-2f-Examples-2f-ModbusSTM32F4-2d-discovery-2f-ModbusSTM32F4-2d-Discovery-2f-Core-2f-Src

clean-ModbusSTM32-2f-Examples-2f-ModbusSTM32F4-2d-discovery-2f-ModbusSTM32F4-2d-Discovery-2f-Core-2f-Src:
	-$(RM) ./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/freertos.d ./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/freertos.o ./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/freertos.su ./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/main.d ./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/main.o ./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/main.su ./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/stm32f4xx_hal_msp.d ./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/stm32f4xx_hal_msp.o ./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/stm32f4xx_hal_msp.su ./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/stm32f4xx_hal_timebase_tim.d ./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/stm32f4xx_hal_timebase_tim.o ./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/stm32f4xx_hal_timebase_tim.su ./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/stm32f4xx_it.d ./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/stm32f4xx_it.o ./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/stm32f4xx_it.su ./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/syscalls.d ./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/syscalls.o ./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/syscalls.su ./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/sysmem.d ./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/sysmem.o ./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/sysmem.su ./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/system_stm32f4xx.d ./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/system_stm32f4xx.o ./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Core/Src/system_stm32f4xx.su

.PHONY: clean-ModbusSTM32-2f-Examples-2f-ModbusSTM32F4-2d-discovery-2f-ModbusSTM32F4-2d-Discovery-2f-Core-2f-Src
