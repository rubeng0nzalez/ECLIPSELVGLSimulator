################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/examples/libs/rlottie/lv_example_rlottie_1.c \
../lvgl/examples/libs/rlottie/lv_example_rlottie_2.c \
../lvgl/examples/libs/rlottie/lv_example_rlottie_approve.c 

C_DEPS += \
./lvgl/examples/libs/rlottie/lv_example_rlottie_1.d \
./lvgl/examples/libs/rlottie/lv_example_rlottie_2.d \
./lvgl/examples/libs/rlottie/lv_example_rlottie_approve.d 

OBJS += \
./lvgl/examples/libs/rlottie/lv_example_rlottie_1.o \
./lvgl/examples/libs/rlottie/lv_example_rlottie_2.o \
./lvgl/examples/libs/rlottie/lv_example_rlottie_approve.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/examples/libs/rlottie/%.o: ../lvgl/examples/libs/rlottie/%.c lvgl/examples/libs/rlottie/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/kalkini/Software/ECLIPSELVGLSimulator/lv_port_pc_eclipse" -O0 -g3 -Wall -Wextra -c -fmessage-length=0 -Wall -Wmaybe-uninitialized -fsanitize=address -fsanitize=undefined -fno-omit-frame-pointer -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-examples-2f-libs-2f-rlottie

clean-lvgl-2f-examples-2f-libs-2f-rlottie:
	-$(RM) ./lvgl/examples/libs/rlottie/lv_example_rlottie_1.d ./lvgl/examples/libs/rlottie/lv_example_rlottie_1.o ./lvgl/examples/libs/rlottie/lv_example_rlottie_2.d ./lvgl/examples/libs/rlottie/lv_example_rlottie_2.o ./lvgl/examples/libs/rlottie/lv_example_rlottie_approve.d ./lvgl/examples/libs/rlottie/lv_example_rlottie_approve.o

.PHONY: clean-lvgl-2f-examples-2f-libs-2f-rlottie

