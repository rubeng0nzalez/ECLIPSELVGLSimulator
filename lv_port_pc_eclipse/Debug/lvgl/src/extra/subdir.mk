################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/extra/lv_extra.c 

C_DEPS += \
./lvgl/src/extra/lv_extra.d 

OBJS += \
./lvgl/src/extra/lv_extra.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/extra/%.o: ../lvgl/src/extra/%.c lvgl/src/extra/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/kalkini/Software/ECLIPSELVGLSimulator/lv_port_pc_eclipse" -O0 -g3 -Wall -Wextra -c -fmessage-length=0 -Wall -Wmaybe-uninitialized -fsanitize=address -fsanitize=undefined -fno-omit-frame-pointer -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-src-2f-extra

clean-lvgl-2f-src-2f-extra:
	-$(RM) ./lvgl/src/extra/lv_extra.d ./lvgl/src/extra/lv_extra.o

.PHONY: clean-lvgl-2f-src-2f-extra

