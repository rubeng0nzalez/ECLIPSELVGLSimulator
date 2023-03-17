################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/examples/libs/ffmpeg/lv_example_ffmpeg_1.c \
../lvgl/examples/libs/ffmpeg/lv_example_ffmpeg_2.c 

C_DEPS += \
./lvgl/examples/libs/ffmpeg/lv_example_ffmpeg_1.d \
./lvgl/examples/libs/ffmpeg/lv_example_ffmpeg_2.d 

OBJS += \
./lvgl/examples/libs/ffmpeg/lv_example_ffmpeg_1.o \
./lvgl/examples/libs/ffmpeg/lv_example_ffmpeg_2.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/examples/libs/ffmpeg/%.o: ../lvgl/examples/libs/ffmpeg/%.c lvgl/examples/libs/ffmpeg/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/kalkini/Software/ECLIPSELVGLSimulator/lv_port_pc_eclipse" -O0 -g3 -Wall -Wextra -c -fmessage-length=0 -Wall -Wmaybe-uninitialized -fsanitize=address -fsanitize=undefined -fno-omit-frame-pointer -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-examples-2f-libs-2f-ffmpeg

clean-lvgl-2f-examples-2f-libs-2f-ffmpeg:
	-$(RM) ./lvgl/examples/libs/ffmpeg/lv_example_ffmpeg_1.d ./lvgl/examples/libs/ffmpeg/lv_example_ffmpeg_1.o ./lvgl/examples/libs/ffmpeg/lv_example_ffmpeg_2.d ./lvgl/examples/libs/ffmpeg/lv_example_ffmpeg_2.o

.PHONY: clean-lvgl-2f-examples-2f-libs-2f-ffmpeg

