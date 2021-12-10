################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lv_lib_rlottie/lv_rlottie.c \
../lv_lib_rlottie/lv_rlottie_example_fingerprint.c 

OBJS += \
./lv_lib_rlottie/lv_rlottie.o \
./lv_lib_rlottie/lv_rlottie_example_fingerprint.o 

C_DEPS += \
./lv_lib_rlottie/lv_rlottie.d \
./lv_lib_rlottie/lv_rlottie_example_fingerprint.d 


# Each subdirectory must supply rules for building sources it contributes
lv_lib_rlottie/lv_rlottie.o: ../lv_lib_rlottie/lv_rlottie.c lv_lib_rlottie/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DSTM32 -DSTM32F7 -DSTM32F746NGHx -DSTM32F746G_DISCO -DDEBUG -DSTM32F746xx -DUSE_HAL_DRIVER -c -I"C:/Users/patak/Documents/RacingTech/LCD_rlottie" -I"C:/Users/patak/Documents/RacingTech/LCD_rlottie/CMSIS/core" -I"C:/Users/patak/Documents/RacingTech/LCD_rlottie/HAL_Driver/Inc" -I"C:/Users/patak/Documents/RacingTech/LCD_rlottie/Utilities/STM32746G-Discovery" -I"C:/Users/patak/Documents/RacingTech/LCD_rlottie/CMSIS/device" -O3 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"lv_lib_rlottie/lv_rlottie.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lv_lib_rlottie/lv_rlottie_example_fingerprint.o: ../lv_lib_rlottie/lv_rlottie_example_fingerprint.c lv_lib_rlottie/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DSTM32 -DSTM32F7 -DSTM32F746NGHx -DSTM32F746G_DISCO -DDEBUG -DSTM32F746xx -DUSE_HAL_DRIVER -c -I"C:/Users/patak/Documents/RacingTech/LCD_rlottie" -I"C:/Users/patak/Documents/RacingTech/LCD_rlottie/CMSIS/core" -I"C:/Users/patak/Documents/RacingTech/LCD_rlottie/HAL_Driver/Inc" -I"C:/Users/patak/Documents/RacingTech/LCD_rlottie/Utilities/STM32746G-Discovery" -I"C:/Users/patak/Documents/RacingTech/LCD_rlottie/CMSIS/device" -O3 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"lv_lib_rlottie/lv_rlottie_example_fingerprint.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

