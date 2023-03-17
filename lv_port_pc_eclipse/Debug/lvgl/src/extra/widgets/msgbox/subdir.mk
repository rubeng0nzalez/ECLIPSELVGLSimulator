################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/extra/widgets/msgbox/lv_msgbox.c 

C_DEPS += \
./lvgl/src/extra/widgets/msgbox/lv_msgbox.d 

OBJS += \
./lvgl/src/extra/widgets/msgbox/lv_msgbox.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/extra/widgets/msgbox/%.o: ../lvgl/src/extra/widgets/msgbox/%.c lvgl/src/extra/widgets/msgbox/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/kalkini/Software/ECLIPSELVGLSimulator/lv_port_pc_eclipse" -O0 -g3 -Wall -Wextra -c -fmessage-length=0 -Wall -Wmaybe-uninitialized -fsanitize=address -fsanitize=undefined -fno-omit-frame-pointer -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-src-2f-extra-2f-widgets-2f-msgbox

clean-lvgl-2f-src-2f-extra-2f-widgets-2f-msgbox:
	-$(RM) ./lvgl/src/extra/widgets/msgbox/lv_msgbox.d ./lvgl/src/extra/widgets/msgbox/lv_msgbox.o

.PHONY: clean-lvgl-2f-src-2f-extra-2f-widgets-2f-msgbox

