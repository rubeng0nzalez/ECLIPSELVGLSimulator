################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/examples/widgets/roller/lv_example_roller_1.c \
../lvgl/examples/widgets/roller/lv_example_roller_2.c \
../lvgl/examples/widgets/roller/lv_example_roller_3.c 

C_DEPS += \
./lvgl/examples/widgets/roller/lv_example_roller_1.d \
./lvgl/examples/widgets/roller/lv_example_roller_2.d \
./lvgl/examples/widgets/roller/lv_example_roller_3.d 

OBJS += \
./lvgl/examples/widgets/roller/lv_example_roller_1.o \
./lvgl/examples/widgets/roller/lv_example_roller_2.o \
./lvgl/examples/widgets/roller/lv_example_roller_3.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/examples/widgets/roller/%.o: ../lvgl/examples/widgets/roller/%.c lvgl/examples/widgets/roller/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/kalkini/Software/ECLIPSELVGLSimulator/lv_port_pc_eclipse" -O0 -g3 -Wall -Wextra -c -fmessage-length=0 -Wall -Wmaybe-uninitialized -fsanitize=address -fsanitize=undefined -fno-omit-frame-pointer -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-examples-2f-widgets-2f-roller

clean-lvgl-2f-examples-2f-widgets-2f-roller:
	-$(RM) ./lvgl/examples/widgets/roller/lv_example_roller_1.d ./lvgl/examples/widgets/roller/lv_example_roller_1.o ./lvgl/examples/widgets/roller/lv_example_roller_2.d ./lvgl/examples/widgets/roller/lv_example_roller_2.o ./lvgl/examples/widgets/roller/lv_example_roller_3.d ./lvgl/examples/widgets/roller/lv_example_roller_3.o

.PHONY: clean-lvgl-2f-examples-2f-widgets-2f-roller

