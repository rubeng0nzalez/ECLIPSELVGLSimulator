################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/extra/widgets/span/lv_span.c 

C_DEPS += \
./lvgl/src/extra/widgets/span/lv_span.d 

OBJS += \
./lvgl/src/extra/widgets/span/lv_span.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/extra/widgets/span/%.o: ../lvgl/src/extra/widgets/span/%.c lvgl/src/extra/widgets/span/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/kalkini/Software/ECLIPSELVGLSimulator/lv_port_pc_eclipse" -O0 -g3 -Wall -Wextra -c -fmessage-length=0 -Wall -Wmaybe-uninitialized -fsanitize=address -fsanitize=undefined -fno-omit-frame-pointer -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-src-2f-extra-2f-widgets-2f-span

clean-lvgl-2f-src-2f-extra-2f-widgets-2f-span:
	-$(RM) ./lvgl/src/extra/widgets/span/lv_span.d ./lvgl/src/extra/widgets/span/lv_span.o

.PHONY: clean-lvgl-2f-src-2f-extra-2f-widgets-2f-span

