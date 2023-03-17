################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/extra/libs/png/lodepng.c \
../lvgl/src/extra/libs/png/lv_png.c 

C_DEPS += \
./lvgl/src/extra/libs/png/lodepng.d \
./lvgl/src/extra/libs/png/lv_png.d 

OBJS += \
./lvgl/src/extra/libs/png/lodepng.o \
./lvgl/src/extra/libs/png/lv_png.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/extra/libs/png/%.o: ../lvgl/src/extra/libs/png/%.c lvgl/src/extra/libs/png/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/kalkini/Software/ECLIPSELVGLSimulator/lv_port_pc_eclipse" -O0 -g3 -Wall -Wextra -c -fmessage-length=0 -Wall -Wmaybe-uninitialized -fsanitize=address -fsanitize=undefined -fno-omit-frame-pointer -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-src-2f-extra-2f-libs-2f-png

clean-lvgl-2f-src-2f-extra-2f-libs-2f-png:
	-$(RM) ./lvgl/src/extra/libs/png/lodepng.d ./lvgl/src/extra/libs/png/lodepng.o ./lvgl/src/extra/libs/png/lv_png.d ./lvgl/src/extra/libs/png/lv_png.o

.PHONY: clean-lvgl-2f-src-2f-extra-2f-libs-2f-png

