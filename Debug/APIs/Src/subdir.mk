################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../APIs/Src/rtc_ds1307_for_stm32_hal.c \
../APIs/Src/time_rtc.c \
../APIs/Src/uart.c 

OBJS += \
./APIs/Src/rtc_ds1307_for_stm32_hal.o \
./APIs/Src/time_rtc.o \
./APIs/Src/uart.o 

C_DEPS += \
./APIs/Src/rtc_ds1307_for_stm32_hal.d \
./APIs/Src/time_rtc.d \
./APIs/Src/uart.d 


# Each subdirectory must supply rules for building sources it contributes
APIs/Src/%.o APIs/Src/%.su APIs/Src/%.cyclo: ../APIs/Src/%.c APIs/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I/home/lgomez/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Inc -I/home/lgomez/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I/home/lgomez/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Include -I/home/lgomez/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Include -I"/home/lgomez/Documentos/MAGISTER_UBA/TESIS/Tesis_STM32/Tesis_RTC/APIs" -I"/home/lgomez/Documentos/MAGISTER_UBA/TESIS/Tesis_STM32/Tesis_RTC/APIs/Inc" -I"/home/lgomez/Documentos/MAGISTER_UBA/TESIS/Tesis_STM32/Tesis_RTC/APIs/Src" -O0 -ffunction-sections -fdata-sections -Wall -u _printf_float -u _scanf_float -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-APIs-2f-Src

clean-APIs-2f-Src:
	-$(RM) ./APIs/Src/rtc_ds1307_for_stm32_hal.cyclo ./APIs/Src/rtc_ds1307_for_stm32_hal.d ./APIs/Src/rtc_ds1307_for_stm32_hal.o ./APIs/Src/rtc_ds1307_for_stm32_hal.su ./APIs/Src/time_rtc.cyclo ./APIs/Src/time_rtc.d ./APIs/Src/time_rtc.o ./APIs/Src/time_rtc.su ./APIs/Src/uart.cyclo ./APIs/Src/uart.d ./APIs/Src/uart.o ./APIs/Src/uart.su

.PHONY: clean-APIs-2f-Src

