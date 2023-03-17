################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/examples/libs/gif/img_bulb_gif.c \
../lvgl/examples/libs/gif/lv_example_gif_1.c 

C_DEPS += \
./lvgl/examples/libs/gif/img_bulb_gif.d \
./lvgl/examples/libs/gif/lv_example_gif_1.d 

OBJS += \
./lvgl/examples/libs/gif/img_bulb_gif.o \
./lvgl/examples/libs/gif/lv_example_gif_1.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/examples/libs/gif/%.o: ../lvgl/examples/libs/gif/%.c lvgl/examples/libs/gif/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/kalkini/Software/ECLIPSELVGLSimulator/lv_port_pc_eclipse" -O0 -g3 -Wall -Wextra -c -fmessage-length=0 -Wall -Wmaybe-uninitialized -fsanitize=address -fsanitize=undefined -fno-omit-frame-pointer -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-examples-2f-libs-2f-gif

clean-lvgl-2f-examples-2f-libs-2f-gif:
	-$(RM) ./lvgl/examples/libs/gif/img_bulb_gif.d ./lvgl/examples/libs/gif/img_bulb_gif.o ./lvgl/examples/libs/gif/lv_example_gif_1.d ./lvgl/examples/libs/gif/lv_example_gif_1.o

.PHONY: clean-lvgl-2f-examples-2f-libs-2f-gif

