################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/TouchGFX/generated/gui_generated/src/screen1_screen/Screen1ViewBase.cpp 

OBJS += \
./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/TouchGFX/generated/gui_generated/src/screen1_screen/Screen1ViewBase.o 

CPP_DEPS += \
./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/TouchGFX/generated/gui_generated/src/screen1_screen/Screen1ViewBase.d 


# Each subdirectory must supply rules for building sources it contributes
ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/TouchGFX/generated/gui_generated/src/screen1_screen/Screen1ViewBase.o: D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/TouchGFX/generated/gui_generated/src/screen1_screen/Screen1ViewBase.cpp ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/TouchGFX/generated/gui_generated/src/screen1_screen/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/STM32CUBEIDEWorkspace1.9.0/MMA_7455" -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/STM32CUBEIDEWorkspace1.9.0/sparkfunBME280STM32/src" -I"D:/STM32CUBEIDEWorkspace1.9.0/Modbus-STM32-HAL-FreeRTOS/MODBUS-LIB/Inc" -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ModbusSTM32-2f-Examples-2f-ModbusSTM32F4-2d-discovery-2f-ModbusSTM32F4-2d-Discovery-2f-TouchGFX-2f-generated-2f-gui_generated-2f-src-2f-screen1_screen

clean-ModbusSTM32-2f-Examples-2f-ModbusSTM32F4-2d-discovery-2f-ModbusSTM32F4-2d-Discovery-2f-TouchGFX-2f-generated-2f-gui_generated-2f-src-2f-screen1_screen:
	-$(RM) ./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/TouchGFX/generated/gui_generated/src/screen1_screen/Screen1ViewBase.d ./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/TouchGFX/generated/gui_generated/src/screen1_screen/Screen1ViewBase.o ./ModbusSTM32/Examples/ModbusSTM32F4-discovery/ModbusSTM32F4-Discovery/TouchGFX/generated/gui_generated/src/screen1_screen/Screen1ViewBase.su

.PHONY: clean-ModbusSTM32-2f-Examples-2f-ModbusSTM32F4-2d-discovery-2f-ModbusSTM32F4-2d-Discovery-2f-TouchGFX-2f-generated-2f-gui_generated-2f-src-2f-screen1_screen

