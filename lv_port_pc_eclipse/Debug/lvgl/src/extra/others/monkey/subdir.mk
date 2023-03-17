################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/extra/others/monkey/lv_monkey.c 

C_DEPS += \
./lvgl/src/extra/others/monkey/lv_monkey.d 

OBJS += \
./lvgl/src/extra/others/monkey/lv_monkey.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/extra/others/monkey/%.o: ../lvgl/src/extra/others/monkey/%.c lvgl/src/extra/others/monkey/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/kalkini/Software/ECLIPSELVGLSimulator/lv_port_pc_eclipse" -O0 -g3 -Wall -Wextra -c -fmessage-length=0 -Wall -Wmaybe-uninitialized -fsanitize=address -fsanitize=undefined -fno-omit-frame-pointer -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-src-2f-extra-2f-others-2f-monkey

clean-lvgl-2f-src-2f-extra-2f-others-2f-monkey:
	-$(RM) ./lvgl/src/extra/others/monkey/lv_monkey.d ./lvgl/src/extra/others/monkey/lv_monkey.o

.PHONY: clean-lvgl-2f-src-2f-extra-2f-others-2f-monkey

