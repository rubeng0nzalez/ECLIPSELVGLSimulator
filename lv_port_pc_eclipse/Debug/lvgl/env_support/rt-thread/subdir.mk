################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/env_support/rt-thread/lv_rt_thread_port.c 

C_DEPS += \
./lvgl/env_support/rt-thread/lv_rt_thread_port.d 

OBJS += \
./lvgl/env_support/rt-thread/lv_rt_thread_port.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/env_support/rt-thread/%.o: ../lvgl/env_support/rt-thread/%.c lvgl/env_support/rt-thread/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/kalkini/Software/ECLIPSELVGLSimulator/lv_port_pc_eclipse" -O0 -g3 -Wall -Wextra -c -fmessage-length=0 -Wall -Wmaybe-uninitialized -fsanitize=address -fsanitize=undefined -fno-omit-frame-pointer -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-env_support-2f-rt-2d-thread

clean-lvgl-2f-env_support-2f-rt-2d-thread:
	-$(RM) ./lvgl/env_support/rt-thread/lv_rt_thread_port.d ./lvgl/env_support/rt-thread/lv_rt_thread_port.o

.PHONY: clean-lvgl-2f-env_support-2f-rt-2d-thread

