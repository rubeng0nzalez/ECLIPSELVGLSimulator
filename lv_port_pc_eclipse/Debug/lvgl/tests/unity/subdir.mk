################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/tests/unity/unity.c \
../lvgl/tests/unity/unity_support.c 

C_DEPS += \
./lvgl/tests/unity/unity.d \
./lvgl/tests/unity/unity_support.d 

OBJS += \
./lvgl/tests/unity/unity.o \
./lvgl/tests/unity/unity_support.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/tests/unity/%.o: ../lvgl/tests/unity/%.c lvgl/tests/unity/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/kalkini/Software/ECLIPSELVGLSimulator/lv_port_pc_eclipse" -O0 -g3 -Wall -Wextra -c -fmessage-length=0 -Wall -Wmaybe-uninitialized -fsanitize=address -fsanitize=undefined -fno-omit-frame-pointer -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-tests-2f-unity

clean-lvgl-2f-tests-2f-unity:
	-$(RM) ./lvgl/tests/unity/unity.d ./lvgl/tests/unity/unity.o ./lvgl/tests/unity/unity_support.d ./lvgl/tests/unity/unity_support.o

.PHONY: clean-lvgl-2f-tests-2f-unity

