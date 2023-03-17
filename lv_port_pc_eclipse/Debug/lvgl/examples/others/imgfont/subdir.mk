################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/examples/others/imgfont/lv_example_imgfont_1.c 

C_DEPS += \
./lvgl/examples/others/imgfont/lv_example_imgfont_1.d 

OBJS += \
./lvgl/examples/others/imgfont/lv_example_imgfont_1.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/examples/others/imgfont/%.o: ../lvgl/examples/others/imgfont/%.c lvgl/examples/others/imgfont/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/kalkini/Software/ECLIPSELVGLSimulator/lv_port_pc_eclipse" -O0 -g3 -Wall -Wextra -c -fmessage-length=0 -Wall -Wmaybe-uninitialized -fsanitize=address -fsanitize=undefined -fno-omit-frame-pointer -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-examples-2f-others-2f-imgfont

clean-lvgl-2f-examples-2f-others-2f-imgfont:
	-$(RM) ./lvgl/examples/others/imgfont/lv_example_imgfont_1.d ./lvgl/examples/others/imgfont/lv_example_imgfont_1.o

.PHONY: clean-lvgl-2f-examples-2f-others-2f-imgfont

