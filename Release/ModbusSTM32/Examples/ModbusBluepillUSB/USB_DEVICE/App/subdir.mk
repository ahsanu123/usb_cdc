################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/Examples/ModbusBluepillUSB/USB_DEVICE/App/usb_device.c \
D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/Examples/ModbusBluepillUSB/USB_DEVICE/App/usbd_cdc_if.c \
D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/Examples/ModbusBluepillUSB/USB_DEVICE/App/usbd_desc.c 

C_DEPS += \
./ModbusSTM32/Examples/ModbusBluepillUSB/USB_DEVICE/App/usb_device.d \
./ModbusSTM32/Examples/ModbusBluepillUSB/USB_DEVICE/App/usbd_cdc_if.d \
./ModbusSTM32/Examples/ModbusBluepillUSB/USB_DEVICE/App/usbd_desc.d 

OBJS += \
./ModbusSTM32/Examples/ModbusBluepillUSB/USB_DEVICE/App/usb_device.o \
./ModbusSTM32/Examples/ModbusBluepillUSB/USB_DEVICE/App/usbd_cdc_if.o \
./ModbusSTM32/Examples/ModbusBluepillUSB/USB_DEVICE/App/usbd_desc.o 


# Each subdirectory must supply rules for building sources it contributes
ModbusSTM32/Examples/ModbusBluepillUSB/USB_DEVICE/App/usb_device.o: D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/Examples/ModbusBluepillUSB/USB_DEVICE/App/usb_device.c ModbusSTM32/Examples/ModbusBluepillUSB/USB_DEVICE/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/STM32CUBEIDEWorkspace1.9.0/MMA_7455" -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/STM32CUBEIDEWorkspace1.9.0/sparkfunBME280STM32/src" -I"D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/MODBUS-LIB/Inc" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ModbusSTM32/Examples/ModbusBluepillUSB/USB_DEVICE/App/usbd_cdc_if.o: D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/Examples/ModbusBluepillUSB/USB_DEVICE/App/usbd_cdc_if.c ModbusSTM32/Examples/ModbusBluepillUSB/USB_DEVICE/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/STM32CUBEIDEWorkspace1.9.0/MMA_7455" -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/STM32CUBEIDEWorkspace1.9.0/sparkfunBME280STM32/src" -I"D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/MODBUS-LIB/Inc" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ModbusSTM32/Examples/ModbusBluepillUSB/USB_DEVICE/App/usbd_desc.o: D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/Examples/ModbusBluepillUSB/USB_DEVICE/App/usbd_desc.c ModbusSTM32/Examples/ModbusBluepillUSB/USB_DEVICE/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/STM32CUBEIDEWorkspace1.9.0/MMA_7455" -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/STM32CUBEIDEWorkspace1.9.0/sparkfunBME280STM32/src" -I"D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/MODBUS-LIB/Inc" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ModbusSTM32-2f-Examples-2f-ModbusBluepillUSB-2f-USB_DEVICE-2f-App

clean-ModbusSTM32-2f-Examples-2f-ModbusBluepillUSB-2f-USB_DEVICE-2f-App:
	-$(RM) ./ModbusSTM32/Examples/ModbusBluepillUSB/USB_DEVICE/App/usb_device.d ./ModbusSTM32/Examples/ModbusBluepillUSB/USB_DEVICE/App/usb_device.o ./ModbusSTM32/Examples/ModbusBluepillUSB/USB_DEVICE/App/usb_device.su ./ModbusSTM32/Examples/ModbusBluepillUSB/USB_DEVICE/App/usbd_cdc_if.d ./ModbusSTM32/Examples/ModbusBluepillUSB/USB_DEVICE/App/usbd_cdc_if.o ./ModbusSTM32/Examples/ModbusBluepillUSB/USB_DEVICE/App/usbd_cdc_if.su ./ModbusSTM32/Examples/ModbusBluepillUSB/USB_DEVICE/App/usbd_desc.d ./ModbusSTM32/Examples/ModbusBluepillUSB/USB_DEVICE/App/usbd_desc.o ./ModbusSTM32/Examples/ModbusBluepillUSB/USB_DEVICE/App/usbd_desc.su

.PHONY: clean-ModbusSTM32-2f-Examples-2f-ModbusBluepillUSB-2f-USB_DEVICE-2f-App

