################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/extra/libs/gif/gifdec.c \
../lvgl/src/extra/libs/gif/lv_gif.c 

C_DEPS += \
./lvgl/src/extra/libs/gif/gifdec.d \
./lvgl/src/extra/libs/gif/lv_gif.d 

OBJS += \
./lvgl/src/extra/libs/gif/gifdec.o \
./lvgl/src/extra/libs/gif/lv_gif.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/extra/libs/gif/%.o: ../lvgl/src/extra/libs/gif/%.c lvgl/src/extra/libs/gif/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/kalkini/Software/ECLIPSELVGLSimulator/lv_port_pc_eclipse" -O0 -g3 -Wall -Wextra -c -fmessage-length=0 -Wall -Wmaybe-uninitialized -fsanitize=address -fsanitize=undefined -fno-omit-frame-pointer -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-src-2f-extra-2f-libs-2f-gif

clean-lvgl-2f-src-2f-extra-2f-libs-2f-gif:
	-$(RM) ./lvgl/src/extra/libs/gif/gifdec.d ./lvgl/src/extra/libs/gif/gifdec.o ./lvgl/src/extra/libs/gif/lv_gif.d ./lvgl/src/extra/libs/gif/lv_gif.o

.PHONY: clean-lvgl-2f-src-2f-extra-2f-libs-2f-gif

