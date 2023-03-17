################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../main.c \
../mouse_cursor_icon.c \
../ui.c \
../ui_font_Big.c \
../ui_font_Medium.c \
../ui_font_Number.c \
../ui_font_Small.c \
../ui_helpers.c \
../ui_img_battery_bg_png.c \
../ui_img_ebike_bg_png.c \
../ui_img_icn_battery_png.c \
../ui_img_icn_bike_png.c \
../ui_img_icn_charge_png.c \
../ui_img_icn_flash_png.c \
../ui_img_icn_lock_png.c \
../ui_img_icn_ok_png.c \
../ui_img_icn_x_png.c \
../ui_img_menu_line_png.c \
../ui_img_menu_on_png.c \
../ui_img_particle_1_png.c \
../ui_img_particle_2_png.c \
../ui_img_particle_3_png.c \
../ui_img_pin_line_png.c \
../ui_img_pin_on_png.c \
../ui_img_slider_battery_png.c \
../ui_img_speed_slider_png.c \
../ui_img_water_1_png.c \
../ui_img_water_2_png.c 

C_DEPS += \
./main.d \
./mouse_cursor_icon.d \
./ui.d \
./ui_font_Big.d \
./ui_font_Medium.d \
./ui_font_Number.d \
./ui_font_Small.d \
./ui_helpers.d \
./ui_img_battery_bg_png.d \
./ui_img_ebike_bg_png.d \
./ui_img_icn_battery_png.d \
./ui_img_icn_bike_png.d \
./ui_img_icn_charge_png.d \
./ui_img_icn_flash_png.d \
./ui_img_icn_lock_png.d \
./ui_img_icn_ok_png.d \
./ui_img_icn_x_png.d \
./ui_img_menu_line_png.d \
./ui_img_menu_on_png.d \
./ui_img_particle_1_png.d \
./ui_img_particle_2_png.d \
./ui_img_particle_3_png.d \
./ui_img_pin_line_png.d \
./ui_img_pin_on_png.d \
./ui_img_slider_battery_png.d \
./ui_img_speed_slider_png.d \
./ui_img_water_1_png.d \
./ui_img_water_2_png.d 

OBJS += \
./main.o \
./mouse_cursor_icon.o \
./ui.o \
./ui_font_Big.o \
./ui_font_Medium.o \
./ui_font_Number.o \
./ui_font_Small.o \
./ui_helpers.o \
./ui_img_battery_bg_png.o \
./ui_img_ebike_bg_png.o \
./ui_img_icn_battery_png.o \
./ui_img_icn_bike_png.o \
./ui_img_icn_charge_png.o \
./ui_img_icn_flash_png.o \
./ui_img_icn_lock_png.o \
./ui_img_icn_ok_png.o \
./ui_img_icn_x_png.o \
./ui_img_menu_line_png.o \
./ui_img_menu_on_png.o \
./ui_img_particle_1_png.o \
./ui_img_particle_2_png.o \
./ui_img_particle_3_png.o \
./ui_img_pin_line_png.o \
./ui_img_pin_on_png.o \
./ui_img_slider_battery_png.o \
./ui_img_speed_slider_png.o \
./ui_img_water_1_png.o \
./ui_img_water_2_png.o 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/kalkini/Software/ECLIPSELVGLSimulator/lv_port_pc_eclipse" -O0 -g3 -Wall -Wextra -c -fmessage-length=0 -Wall -Wmaybe-uninitialized -fsanitize=address -fsanitize=undefined -fno-omit-frame-pointer -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean--2e-

clean--2e-:
	-$(RM) ./main.d ./main.o ./mouse_cursor_icon.d ./mouse_cursor_icon.o ./ui.d ./ui.o ./ui_font_Big.d ./ui_font_Big.o ./ui_font_Medium.d ./ui_font_Medium.o ./ui_font_Number.d ./ui_font_Number.o ./ui_font_Small.d ./ui_font_Small.o ./ui_helpers.d ./ui_helpers.o ./ui_img_battery_bg_png.d ./ui_img_battery_bg_png.o ./ui_img_ebike_bg_png.d ./ui_img_ebike_bg_png.o ./ui_img_icn_battery_png.d ./ui_img_icn_battery_png.o ./ui_img_icn_bike_png.d ./ui_img_icn_bike_png.o ./ui_img_icn_charge_png.d ./ui_img_icn_charge_png.o ./ui_img_icn_flash_png.d ./ui_img_icn_flash_png.o ./ui_img_icn_lock_png.d ./ui_img_icn_lock_png.o ./ui_img_icn_ok_png.d ./ui_img_icn_ok_png.o ./ui_img_icn_x_png.d ./ui_img_icn_x_png.o ./ui_img_menu_line_png.d ./ui_img_menu_line_png.o ./ui_img_menu_on_png.d ./ui_img_menu_on_png.o ./ui_img_particle_1_png.d ./ui_img_particle_1_png.o ./ui_img_particle_2_png.d ./ui_img_particle_2_png.o ./ui_img_particle_3_png.d ./ui_img_particle_3_png.o ./ui_img_pin_line_png.d ./ui_img_pin_line_png.o ./ui_img_pin_on_png.d ./ui_img_pin_on_png.o ./ui_img_slider_battery_png.d ./ui_img_slider_battery_png.o ./ui_img_speed_slider_png.d ./ui_img_speed_slider_png.o ./ui_img_water_1_png.d ./ui_img_water_1_png.o ./ui_img_water_2_png.d ./ui_img_water_2_png.o

.PHONY: clean--2e-

