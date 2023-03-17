################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/extra/others/ime/lv_ime_pinyin.c 

C_DEPS += \
./lvgl/src/extra/others/ime/lv_ime_pinyin.d 

OBJS += \
./lvgl/src/extra/others/ime/lv_ime_pinyin.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/extra/others/ime/%.o: ../lvgl/src/extra/others/ime/%.c lvgl/src/extra/others/ime/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/kalkini/Software/ECLIPSELVGLSimulator/lv_port_pc_eclipse" -O0 -g3 -Wall -Wextra -c -fmessage-length=0 -Wall -Wmaybe-uninitialized -fsanitize=address -fsanitize=undefined -fno-omit-frame-pointer -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-src-2f-extra-2f-others-2f-ime

clean-lvgl-2f-src-2f-extra-2f-others-2f-ime:
	-$(RM) ./lvgl/src/extra/others/ime/lv_ime_pinyin.d ./lvgl/src/extra/others/ime/lv_ime_pinyin.o

.PHONY: clean-lvgl-2f-src-2f-extra-2f-others-2f-ime

