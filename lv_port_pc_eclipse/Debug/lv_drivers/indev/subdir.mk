################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lv_drivers/indev/AD_touch.c \
../lv_drivers/indev/FT5406EE8.c \
../lv_drivers/indev/XPT2046.c \
../lv_drivers/indev/evdev.c \
../lv_drivers/indev/libinput.c \
../lv_drivers/indev/xkb.c 

C_DEPS += \
./lv_drivers/indev/AD_touch.d \
./lv_drivers/indev/FT5406EE8.d \
./lv_drivers/indev/XPT2046.d \
./lv_drivers/indev/evdev.d \
./lv_drivers/indev/libinput.d \
./lv_drivers/indev/xkb.d 

OBJS += \
./lv_drivers/indev/AD_touch.o \
./lv_drivers/indev/FT5406EE8.o \
./lv_drivers/indev/XPT2046.o \
./lv_drivers/indev/evdev.o \
./lv_drivers/indev/libinput.o \
./lv_drivers/indev/xkb.o 


# Each subdirectory must supply rules for building sources it contributes
lv_drivers/indev/%.o: ../lv_drivers/indev/%.c lv_drivers/indev/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/kalkini/Software/ECLIPSELVGLSimulator/lv_port_pc_eclipse" -O0 -g3 -Wall -Wextra -c -fmessage-length=0 -Wall -Wmaybe-uninitialized -fsanitize=address -fsanitize=undefined -fno-omit-frame-pointer -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lv_drivers-2f-indev

clean-lv_drivers-2f-indev:
	-$(RM) ./lv_drivers/indev/AD_touch.d ./lv_drivers/indev/AD_touch.o ./lv_drivers/indev/FT5406EE8.d ./lv_drivers/indev/FT5406EE8.o ./lv_drivers/indev/XPT2046.d ./lv_drivers/indev/XPT2046.o ./lv_drivers/indev/evdev.d ./lv_drivers/indev/evdev.o ./lv_drivers/indev/libinput.d ./lv_drivers/indev/libinput.o ./lv_drivers/indev/xkb.d ./lv_drivers/indev/xkb.o

.PHONY: clean-lv_drivers-2f-indev

