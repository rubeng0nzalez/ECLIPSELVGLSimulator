################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/examples/widgets/switch/lv_example_switch_1.c 

C_DEPS += \
./lvgl/examples/widgets/switch/lv_example_switch_1.d 

OBJS += \
./lvgl/examples/widgets/switch/lv_example_switch_1.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/examples/widgets/switch/%.o: ../lvgl/examples/widgets/switch/%.c lvgl/examples/widgets/switch/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/kalkini/Software/ECLIPSELVGLSimulator/lv_port_pc_eclipse" -O0 -g3 -Wall -Wextra -c -fmessage-length=0 -Wall -Wmaybe-uninitialized -fsanitize=address -fsanitize=undefined -fno-omit-frame-pointer -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-examples-2f-widgets-2f-switch

clean-lvgl-2f-examples-2f-widgets-2f-switch:
	-$(RM) ./lvgl/examples/widgets/switch/lv_example_switch_1.d ./lvgl/examples/widgets/switch/lv_example_switch_1.o

.PHONY: clean-lvgl-2f-examples-2f-widgets-2f-switch

