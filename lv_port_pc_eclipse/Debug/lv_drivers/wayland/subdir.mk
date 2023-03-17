################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lv_drivers/wayland/wayland.c 

C_DEPS += \
./lv_drivers/wayland/wayland.d 

OBJS += \
./lv_drivers/wayland/wayland.o 


# Each subdirectory must supply rules for building sources it contributes
lv_drivers/wayland/%.o: ../lv_drivers/wayland/%.c lv_drivers/wayland/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/kalkini/Software/ECLIPSELVGLSimulator/lv_port_pc_eclipse" -O0 -g3 -Wall -Wextra -c -fmessage-length=0 -Wall -Wmaybe-uninitialized -fsanitize=address -fsanitize=undefined -fno-omit-frame-pointer -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lv_drivers-2f-wayland

clean-lv_drivers-2f-wayland:
	-$(RM) ./lv_drivers/wayland/wayland.d ./lv_drivers/wayland/wayland.o

.PHONY: clean-lv_drivers-2f-wayland

