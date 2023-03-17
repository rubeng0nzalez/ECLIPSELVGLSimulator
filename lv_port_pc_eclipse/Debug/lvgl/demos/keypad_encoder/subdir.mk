################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/demos/keypad_encoder/lv_demo_keypad_encoder.c 

C_DEPS += \
./lvgl/demos/keypad_encoder/lv_demo_keypad_encoder.d 

OBJS += \
./lvgl/demos/keypad_encoder/lv_demo_keypad_encoder.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/demos/keypad_encoder/%.o: ../lvgl/demos/keypad_encoder/%.c lvgl/demos/keypad_encoder/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/kalkini/Software/ECLIPSELVGLSimulator/lv_port_pc_eclipse" -O0 -g3 -Wall -Wextra -c -fmessage-length=0 -Wall -Wmaybe-uninitialized -fsanitize=address -fsanitize=undefined -fno-omit-frame-pointer -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-demos-2f-keypad_encoder

clean-lvgl-2f-demos-2f-keypad_encoder:
	-$(RM) ./lvgl/demos/keypad_encoder/lv_demo_keypad_encoder.d ./lvgl/demos/keypad_encoder/lv_demo_keypad_encoder.o

.PHONY: clean-lvgl-2f-demos-2f-keypad_encoder

