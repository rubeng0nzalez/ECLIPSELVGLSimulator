################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/demos/stress/lv_demo_stress.c 

C_DEPS += \
./lvgl/demos/stress/lv_demo_stress.d 

OBJS += \
./lvgl/demos/stress/lv_demo_stress.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/demos/stress/%.o: ../lvgl/demos/stress/%.c lvgl/demos/stress/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/kalkini/Software/ECLIPSELVGLSimulator/lv_port_pc_eclipse" -O0 -g3 -Wall -Wextra -c -fmessage-length=0 -Wall -Wmaybe-uninitialized -fsanitize=address -fsanitize=undefined -fno-omit-frame-pointer -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-demos-2f-stress

clean-lvgl-2f-demos-2f-stress:
	-$(RM) ./lvgl/demos/stress/lv_demo_stress.d ./lvgl/demos/stress/lv_demo_stress.o

.PHONY: clean-lvgl-2f-demos-2f-stress

