################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/examples/widgets/label/lv_example_label_1.c \
../lvgl/examples/widgets/label/lv_example_label_2.c \
../lvgl/examples/widgets/label/lv_example_label_3.c \
../lvgl/examples/widgets/label/lv_example_label_4.c \
../lvgl/examples/widgets/label/lv_example_label_5.c 

C_DEPS += \
./lvgl/examples/widgets/label/lv_example_label_1.d \
./lvgl/examples/widgets/label/lv_example_label_2.d \
./lvgl/examples/widgets/label/lv_example_label_3.d \
./lvgl/examples/widgets/label/lv_example_label_4.d \
./lvgl/examples/widgets/label/lv_example_label_5.d 

OBJS += \
./lvgl/examples/widgets/label/lv_example_label_1.o \
./lvgl/examples/widgets/label/lv_example_label_2.o \
./lvgl/examples/widgets/label/lv_example_label_3.o \
./lvgl/examples/widgets/label/lv_example_label_4.o \
./lvgl/examples/widgets/label/lv_example_label_5.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/examples/widgets/label/%.o: ../lvgl/examples/widgets/label/%.c lvgl/examples/widgets/label/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/kalkini/Software/ECLIPSELVGLSimulator/lv_port_pc_eclipse" -O0 -g3 -Wall -Wextra -c -fmessage-length=0 -Wall -Wmaybe-uninitialized -fsanitize=address -fsanitize=undefined -fno-omit-frame-pointer -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-examples-2f-widgets-2f-label

clean-lvgl-2f-examples-2f-widgets-2f-label:
	-$(RM) ./lvgl/examples/widgets/label/lv_example_label_1.d ./lvgl/examples/widgets/label/lv_example_label_1.o ./lvgl/examples/widgets/label/lv_example_label_2.d ./lvgl/examples/widgets/label/lv_example_label_2.o ./lvgl/examples/widgets/label/lv_example_label_3.d ./lvgl/examples/widgets/label/lv_example_label_3.o ./lvgl/examples/widgets/label/lv_example_label_4.d ./lvgl/examples/widgets/label/lv_example_label_4.o ./lvgl/examples/widgets/label/lv_example_label_5.d ./lvgl/examples/widgets/label/lv_example_label_5.o

.PHONY: clean-lvgl-2f-examples-2f-widgets-2f-label

