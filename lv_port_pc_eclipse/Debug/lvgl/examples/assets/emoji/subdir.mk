################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/examples/assets/emoji/img_emoji_F617.c 

C_DEPS += \
./lvgl/examples/assets/emoji/img_emoji_F617.d 

OBJS += \
./lvgl/examples/assets/emoji/img_emoji_F617.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/examples/assets/emoji/%.o: ../lvgl/examples/assets/emoji/%.c lvgl/examples/assets/emoji/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/kalkini/Software/ECLIPSELVGLSimulator/lv_port_pc_eclipse" -O0 -g3 -Wall -Wextra -c -fmessage-length=0 -Wall -Wmaybe-uninitialized -fsanitize=address -fsanitize=undefined -fno-omit-frame-pointer -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-examples-2f-assets-2f-emoji

clean-lvgl-2f-examples-2f-assets-2f-emoji:
	-$(RM) ./lvgl/examples/assets/emoji/img_emoji_F617.d ./lvgl/examples/assets/emoji/img_emoji_F617.o

.PHONY: clean-lvgl-2f-examples-2f-assets-2f-emoji

