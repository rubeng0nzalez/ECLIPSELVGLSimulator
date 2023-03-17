################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/demos/widgets/lv_demo_widgets.c 

C_DEPS += \
./lvgl/demos/widgets/lv_demo_widgets.d 

OBJS += \
./lvgl/demos/widgets/lv_demo_widgets.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/demos/widgets/%.o: ../lvgl/demos/widgets/%.c lvgl/demos/widgets/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/kalkini/Software/ECLIPSELVGLSimulator/lv_port_pc_eclipse" -O0 -g3 -Wall -Wextra -c -fmessage-length=0 -Wall -Wmaybe-uninitialized -fsanitize=address -fsanitize=undefined -fno-omit-frame-pointer -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-demos-2f-widgets

clean-lvgl-2f-demos-2f-widgets:
	-$(RM) ./lvgl/demos/widgets/lv_demo_widgets.d ./lvgl/demos/widgets/lv_demo_widgets.o

.PHONY: clean-lvgl-2f-demos-2f-widgets

