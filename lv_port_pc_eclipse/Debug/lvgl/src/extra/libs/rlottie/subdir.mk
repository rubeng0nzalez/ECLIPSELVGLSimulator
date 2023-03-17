################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/extra/libs/rlottie/lv_rlottie.c 

C_DEPS += \
./lvgl/src/extra/libs/rlottie/lv_rlottie.d 

OBJS += \
./lvgl/src/extra/libs/rlottie/lv_rlottie.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/extra/libs/rlottie/%.o: ../lvgl/src/extra/libs/rlottie/%.c lvgl/src/extra/libs/rlottie/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/kalkini/Software/ECLIPSELVGLSimulator/lv_port_pc_eclipse" -O0 -g3 -Wall -Wextra -c -fmessage-length=0 -Wall -Wmaybe-uninitialized -fsanitize=address -fsanitize=undefined -fno-omit-frame-pointer -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-src-2f-extra-2f-libs-2f-rlottie

clean-lvgl-2f-src-2f-extra-2f-libs-2f-rlottie:
	-$(RM) ./lvgl/src/extra/libs/rlottie/lv_rlottie.d ./lvgl/src/extra/libs/rlottie/lv_rlottie.o

.PHONY: clean-lvgl-2f-src-2f-extra-2f-libs-2f-rlottie

