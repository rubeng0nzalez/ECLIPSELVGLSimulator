################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/extra/layouts/flex/lv_flex.c 

C_DEPS += \
./lvgl/src/extra/layouts/flex/lv_flex.d 

OBJS += \
./lvgl/src/extra/layouts/flex/lv_flex.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/extra/layouts/flex/%.o: ../lvgl/src/extra/layouts/flex/%.c lvgl/src/extra/layouts/flex/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/kalkini/Software/ECLIPSELVGLSimulator/lv_port_pc_eclipse" -O0 -g3 -Wall -Wextra -c -fmessage-length=0 -Wall -Wmaybe-uninitialized -fsanitize=address -fsanitize=undefined -fno-omit-frame-pointer -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-src-2f-extra-2f-layouts-2f-flex

clean-lvgl-2f-src-2f-extra-2f-layouts-2f-flex:
	-$(RM) ./lvgl/src/extra/layouts/flex/lv_flex.d ./lvgl/src/extra/layouts/flex/lv_flex.o

.PHONY: clean-lvgl-2f-src-2f-extra-2f-layouts-2f-flex

