################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/tests/makefile/test.c 

C_DEPS += \
./lvgl/tests/makefile/test.d 

OBJS += \
./lvgl/tests/makefile/test.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/tests/makefile/%.o: ../lvgl/tests/makefile/%.c lvgl/tests/makefile/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/kalkini/Software/ECLIPSELVGLSimulator/lv_port_pc_eclipse" -O0 -g3 -Wall -Wextra -c -fmessage-length=0 -Wall -Wmaybe-uninitialized -fsanitize=address -fsanitize=undefined -fno-omit-frame-pointer -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-tests-2f-makefile

clean-lvgl-2f-tests-2f-makefile:
	-$(RM) ./lvgl/tests/makefile/test.d ./lvgl/tests/makefile/test.o

.PHONY: clean-lvgl-2f-tests-2f-makefile

