################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/demos/music/lv_demo_music.c \
../lvgl/demos/music/lv_demo_music_list.c \
../lvgl/demos/music/lv_demo_music_main.c 

C_DEPS += \
./lvgl/demos/music/lv_demo_music.d \
./lvgl/demos/music/lv_demo_music_list.d \
./lvgl/demos/music/lv_demo_music_main.d 

OBJS += \
./lvgl/demos/music/lv_demo_music.o \
./lvgl/demos/music/lv_demo_music_list.o \
./lvgl/demos/music/lv_demo_music_main.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/demos/music/%.o: ../lvgl/demos/music/%.c lvgl/demos/music/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/kalkini/Software/ECLIPSELVGLSimulator/lv_port_pc_eclipse" -O0 -g3 -Wall -Wextra -c -fmessage-length=0 -Wall -Wmaybe-uninitialized -fsanitize=address -fsanitize=undefined -fno-omit-frame-pointer -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-demos-2f-music

clean-lvgl-2f-demos-2f-music:
	-$(RM) ./lvgl/demos/music/lv_demo_music.d ./lvgl/demos/music/lv_demo_music.o ./lvgl/demos/music/lv_demo_music_list.d ./lvgl/demos/music/lv_demo_music_list.o ./lvgl/demos/music/lv_demo_music_main.d ./lvgl/demos/music/lv_demo_music_main.o

.PHONY: clean-lvgl-2f-demos-2f-music

