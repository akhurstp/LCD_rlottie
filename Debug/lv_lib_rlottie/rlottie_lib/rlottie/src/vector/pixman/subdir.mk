################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../lv_lib_rlottie/rlottie_lib/rlottie/src/vector/pixman/pixman-arm-neon-asm.S 

OBJS += \
./lv_lib_rlottie/rlottie_lib/rlottie/src/vector/pixman/pixman-arm-neon-asm.o 

S_UPPER_DEPS += \
./lv_lib_rlottie/rlottie_lib/rlottie/src/vector/pixman/pixman-arm-neon-asm.d 


# Each subdirectory must supply rules for building sources it contributes
lv_lib_rlottie/rlottie_lib/rlottie/src/vector/pixman/pixman-arm-neon-asm.o: ../lv_lib_rlottie/rlottie_lib/rlottie/src/vector/pixman/pixman-arm-neon-asm.S lv_lib_rlottie/rlottie_lib/rlottie/src/vector/pixman/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -c -x assembler-with-cpp -MMD -MP -MF"lv_lib_rlottie/rlottie_lib/rlottie/src/vector/pixman/pixman-arm-neon-asm.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

