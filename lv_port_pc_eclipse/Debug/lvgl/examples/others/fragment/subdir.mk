################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/examples/others/fragment/lv_example_fragment_1.c \
../lvgl/examples/others/fragment/lv_example_fragment_2.c 

C_DEPS += \
./lvgl/examples/others/fragment/lv_example_fragment_1.d \
./lvgl/examples/others/fragment/lv_example_fragment_2.d 

OBJS += \
./lvgl/examples/others/fragment/lv_example_fragment_1.o \
./lvgl/examples/others/fragment/lv_example_fragment_2.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/examples/others/fragment/%.o: ../lvgl/examples/others/fragment/%.c lvgl/examples/others/fragment/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/kalkini/Software/ECLIPSELVGLSimulator/lv_port_pc_eclipse" -O0 -g3 -Wall -Wextra -c -fmessage-length=0 -Wall -Wmaybe-uninitialized -fsanitize=address -fsanitize=undefined -fno-omit-frame-pointer -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-examples-2f-others-2f-fragment

clean-lvgl-2f-examples-2f-others-2f-fragment:
	-$(RM) ./lvgl/examples/others/fragment/lv_example_fragment_1.d ./lvgl/examples/others/fragment/lv_example_fragment_1.o ./lvgl/examples/others/fragment/lv_example_fragment_2.d ./lvgl/examples/others/fragment/lv_example_fragment_2.o

.PHONY: clean-lvgl-2f-examples-2f-others-2f-fragment

