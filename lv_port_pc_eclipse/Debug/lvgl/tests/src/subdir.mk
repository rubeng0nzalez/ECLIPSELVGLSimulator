################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/tests/src/lv_test_indev.c \
../lvgl/tests/src/lv_test_init.c 

C_DEPS += \
./lvgl/tests/src/lv_test_indev.d \
./lvgl/tests/src/lv_test_init.d 

OBJS += \
./lvgl/tests/src/lv_test_indev.o \
./lvgl/tests/src/lv_test_init.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/tests/src/%.o: ../lvgl/tests/src/%.c lvgl/tests/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/kalkini/Software/ECLIPSELVGLSimulator/lv_port_pc_eclipse" -O0 -g3 -Wall -Wextra -c -fmessage-length=0 -Wall -Wmaybe-uninitialized -fsanitize=address -fsanitize=undefined -fno-omit-frame-pointer -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-tests-2f-src

clean-lvgl-2f-tests-2f-src:
	-$(RM) ./lvgl/tests/src/lv_test_indev.d ./lvgl/tests/src/lv_test_indev.o ./lvgl/tests/src/lv_test_init.d ./lvgl/tests/src/lv_test_init.o

.PHONY: clean-lvgl-2f-tests-2f-src

