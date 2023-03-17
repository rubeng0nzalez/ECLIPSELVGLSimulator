################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/draw/nxp/lv_gpu_nxp.c 

C_DEPS += \
./lvgl/src/draw/nxp/lv_gpu_nxp.d 

OBJS += \
./lvgl/src/draw/nxp/lv_gpu_nxp.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/draw/nxp/%.o: ../lvgl/src/draw/nxp/%.c lvgl/src/draw/nxp/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/kalkini/Software/ECLIPSELVGLSimulator/lv_port_pc_eclipse" -O0 -g3 -Wall -Wextra -c -fmessage-length=0 -Wall -Wmaybe-uninitialized -fsanitize=address -fsanitize=undefined -fno-omit-frame-pointer -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-src-2f-draw-2f-nxp

clean-lvgl-2f-src-2f-draw-2f-nxp:
	-$(RM) ./lvgl/src/draw/nxp/lv_gpu_nxp.d ./lvgl/src/draw/nxp/lv_gpu_nxp.o

.PHONY: clean-lvgl-2f-src-2f-draw-2f-nxp

