################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/examples/libs/png/img_wink_png.c \
../lvgl/examples/libs/png/lv_example_png_1.c 

C_DEPS += \
./lvgl/examples/libs/png/img_wink_png.d \
./lvgl/examples/libs/png/lv_example_png_1.d 

OBJS += \
./lvgl/examples/libs/png/img_wink_png.o \
./lvgl/examples/libs/png/lv_example_png_1.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/examples/libs/png/%.o: ../lvgl/examples/libs/png/%.c lvgl/examples/libs/png/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/kalkini/Software/ECLIPSELVGLSimulator/lv_port_pc_eclipse" -O0 -g3 -Wall -Wextra -c -fmessage-length=0 -Wall -Wmaybe-uninitialized -fsanitize=address -fsanitize=undefined -fno-omit-frame-pointer -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-examples-2f-libs-2f-png

clean-lvgl-2f-examples-2f-libs-2f-png:
	-$(RM) ./lvgl/examples/libs/png/img_wink_png.d ./lvgl/examples/libs/png/img_wink_png.o ./lvgl/examples/libs/png/lv_example_png_1.d ./lvgl/examples/libs/png/lv_example_png_1.o

.PHONY: clean-lvgl-2f-examples-2f-libs-2f-png

