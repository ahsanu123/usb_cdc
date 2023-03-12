################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/graph/AbstractDataGraph.cpp \
D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/graph/GraphElements.cpp \
D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/graph/GraphLabels.cpp \
D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/graph/GraphScroll.cpp \
D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/graph/GraphWrapAndClear.cpp \
D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/graph/GraphWrapAndOverwrite.cpp 

OBJS += \
./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/graph/AbstractDataGraph.o \
./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/graph/GraphElements.o \
./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/graph/GraphLabels.o \
./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/graph/GraphScroll.o \
./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/graph/GraphWrapAndClear.o \
./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/graph/GraphWrapAndOverwrite.o 

CPP_DEPS += \
./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/graph/AbstractDataGraph.d \
./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/graph/GraphElements.d \
./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/graph/GraphLabels.d \
./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/graph/GraphScroll.d \
./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/graph/GraphWrapAndClear.d \
./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/graph/GraphWrapAndOverwrite.d 


# Each subdirectory must supply rules for building sources it contributes
ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/graph/AbstractDataGraph.o: D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/graph/AbstractDataGraph.cpp ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/graph/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/STM32CUBEIDEWorkspace1.9.0/MMA_7455" -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/STM32CUBEIDEWorkspace1.9.0/sparkfunBME280STM32/src" -I"D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/MODBUS-LIB/Inc" -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/graph/GraphElements.o: D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/graph/GraphElements.cpp ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/graph/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/STM32CUBEIDEWorkspace1.9.0/MMA_7455" -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/STM32CUBEIDEWorkspace1.9.0/sparkfunBME280STM32/src" -I"D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/MODBUS-LIB/Inc" -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/graph/GraphLabels.o: D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/graph/GraphLabels.cpp ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/graph/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/STM32CUBEIDEWorkspace1.9.0/MMA_7455" -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/STM32CUBEIDEWorkspace1.9.0/sparkfunBME280STM32/src" -I"D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/MODBUS-LIB/Inc" -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/graph/GraphScroll.o: D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/graph/GraphScroll.cpp ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/graph/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/STM32CUBEIDEWorkspace1.9.0/MMA_7455" -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/STM32CUBEIDEWorkspace1.9.0/sparkfunBME280STM32/src" -I"D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/MODBUS-LIB/Inc" -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/graph/GraphWrapAndClear.o: D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/graph/GraphWrapAndClear.cpp ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/graph/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/STM32CUBEIDEWorkspace1.9.0/MMA_7455" -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/STM32CUBEIDEWorkspace1.9.0/sparkfunBME280STM32/src" -I"D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/MODBUS-LIB/Inc" -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/graph/GraphWrapAndOverwrite.o: D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/graph/GraphWrapAndOverwrite.cpp ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/graph/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/STM32CUBEIDEWorkspace1.9.0/MMA_7455" -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/STM32CUBEIDEWorkspace1.9.0/sparkfunBME280STM32/src" -I"D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/MODBUS-LIB/Inc" -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ModbusSTM32-2f-Examples-2f-ModbusSTM32F4-2d-discovery-2f-ModbusSTM32F4-2d-Discovery-2f-Middlewares-2f-ST-2f-touchgfx-2f-framework-2f-source-2f-touchgfx-2f-widgets-2f-graph

clean-ModbusSTM32-2f-Examples-2f-ModbusSTM32F4-2d-discovery-2f-ModbusSTM32F4-2d-Discovery-2f-Middlewares-2f-ST-2f-touchgfx-2f-framework-2f-source-2f-touchgfx-2f-widgets-2f-graph:
	-$(RM) ./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/graph/AbstractDataGraph.d ./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/graph/AbstractDataGraph.o ./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/graph/AbstractDataGraph.su ./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/graph/GraphElements.d ./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/graph/GraphElements.o ./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/graph/GraphElements.su ./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/graph/GraphLabels.d ./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/graph/GraphLabels.o ./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/graph/GraphLabels.su ./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/graph/GraphScroll.d ./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/graph/GraphScroll.o ./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/graph/GraphScroll.su ./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/graph/GraphWrapAndClear.d ./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/graph/GraphWrapAndClear.o ./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/graph/GraphWrapAndClear.su ./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/graph/GraphWrapAndOverwrite.d ./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/graph/GraphWrapAndOverwrite.o ./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/graph/GraphWrapAndOverwrite.su

.PHONY: clean-ModbusSTM32-2f-Examples-2f-ModbusSTM32F4-2d-discovery-2f-ModbusSTM32F4-2d-Discovery-2f-Middlewares-2f-ST-2f-touchgfx-2f-framework-2f-source-2f-touchgfx-2f-widgets-2f-graph

