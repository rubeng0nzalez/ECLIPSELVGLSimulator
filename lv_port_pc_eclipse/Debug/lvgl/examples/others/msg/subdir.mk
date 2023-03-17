################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/examples/others/msg/lv_example_msg_1.c \
../lvgl/examples/others/msg/lv_example_msg_2.c \
../lvgl/examples/others/msg/lv_example_msg_3.c 

C_DEPS += \
./lvgl/examples/others/msg/lv_example_msg_1.d \
./lvgl/examples/others/msg/lv_example_msg_2.d \
./lvgl/examples/others/msg/lv_example_msg_3.d 

OBJS += \
./lvgl/examples/others/msg/lv_example_msg_1.o \
./lvgl/examples/others/msg/lv_example_msg_2.o \
./lvgl/examples/others/msg/lv_example_msg_3.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/examples/others/msg/%.o: ../lvgl/examples/others/msg/%.c lvgl/examples/others/msg/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/kalkini/Software/ECLIPSELVGLSimulator/lv_port_pc_eclipse" -O0 -g3 -Wall -Wextra -c -fmessage-length=0 -Wall -Wmaybe-uninitialized -fsanitize=address -fsanitize=undefined -fno-omit-frame-pointer -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-examples-2f-others-2f-msg

clean-lvgl-2f-examples-2f-others-2f-msg:
	-$(RM) ./lvgl/examples/others/msg/lv_example_msg_1.d ./lvgl/examples/others/msg/lv_example_msg_1.o ./lvgl/examples/others/msg/lv_example_msg_2.d ./lvgl/examples/others/msg/lv_example_msg_2.o ./lvgl/examples/others/msg/lv_example_msg_3.d ./lvgl/examples/others/msg/lv_example_msg_3.o

.PHONY: clean-lvgl-2f-examples-2f-others-2f-msg

