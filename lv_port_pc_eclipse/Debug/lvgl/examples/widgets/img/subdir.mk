################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/examples/widgets/img/lv_example_img_1.c \
../lvgl/examples/widgets/img/lv_example_img_2.c \
../lvgl/examples/widgets/img/lv_example_img_3.c \
../lvgl/examples/widgets/img/lv_example_img_4.c 

C_DEPS += \
./lvgl/examples/widgets/img/lv_example_img_1.d \
./lvgl/examples/widgets/img/lv_example_img_2.d \
./lvgl/examples/widgets/img/lv_example_img_3.d \
./lvgl/examples/widgets/img/lv_example_img_4.d 

OBJS += \
./lvgl/examples/widgets/img/lv_example_img_1.o \
./lvgl/examples/widgets/img/lv_example_img_2.o \
./lvgl/examples/widgets/img/lv_example_img_3.o \
./lvgl/examples/widgets/img/lv_example_img_4.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/examples/widgets/img/%.o: ../lvgl/examples/widgets/img/%.c lvgl/examples/widgets/img/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/kalkini/Software/ECLIPSELVGLSimulator/lv_port_pc_eclipse" -O0 -g3 -Wall -Wextra -c -fmessage-length=0 -Wall -Wmaybe-uninitialized -fsanitize=address -fsanitize=undefined -fno-omit-frame-pointer -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-examples-2f-widgets-2f-img

clean-lvgl-2f-examples-2f-widgets-2f-img:
	-$(RM) ./lvgl/examples/widgets/img/lv_example_img_1.d ./lvgl/examples/widgets/img/lv_example_img_1.o ./lvgl/examples/widgets/img/lv_example_img_2.d ./lvgl/examples/widgets/img/lv_example_img_2.o ./lvgl/examples/widgets/img/lv_example_img_3.d ./lvgl/examples/widgets/img/lv_example_img_3.o ./lvgl/examples/widgets/img/lv_example_img_4.d ./lvgl/examples/widgets/img/lv_example_img_4.o

.PHONY: clean-lvgl-2f-examples-2f-widgets-2f-img

