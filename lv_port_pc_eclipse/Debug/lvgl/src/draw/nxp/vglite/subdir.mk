################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.c \
../lvgl/src/draw/nxp/vglite/lv_draw_vglite_blend.c \
../lvgl/src/draw/nxp/vglite/lv_draw_vglite_rect.c \
../lvgl/src/draw/nxp/vglite/lv_gpu_nxp_vglite.c 

C_DEPS += \
./lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.d \
./lvgl/src/draw/nxp/vglite/lv_draw_vglite_blend.d \
./lvgl/src/draw/nxp/vglite/lv_draw_vglite_rect.d \
./lvgl/src/draw/nxp/vglite/lv_gpu_nxp_vglite.d 

OBJS += \
./lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.o \
./lvgl/src/draw/nxp/vglite/lv_draw_vglite_blend.o \
./lvgl/src/draw/nxp/vglite/lv_draw_vglite_rect.o \
./lvgl/src/draw/nxp/vglite/lv_gpu_nxp_vglite.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/draw/nxp/vglite/%.o: ../lvgl/src/draw/nxp/vglite/%.c lvgl/src/draw/nxp/vglite/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/kalkini/Software/ECLIPSELVGLSimulator/lv_port_pc_eclipse" -O0 -g3 -Wall -Wextra -c -fmessage-length=0 -Wall -Wmaybe-uninitialized -fsanitize=address -fsanitize=undefined -fno-omit-frame-pointer -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-src-2f-draw-2f-nxp-2f-vglite

clean-lvgl-2f-src-2f-draw-2f-nxp-2f-vglite:
	-$(RM) ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.d ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.o ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_blend.d ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_blend.o ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_rect.d ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_rect.o ./lvgl/src/draw/nxp/vglite/lv_gpu_nxp_vglite.d ./lvgl/src/draw/nxp/vglite/lv_gpu_nxp_vglite.o

.PHONY: clean-lvgl-2f-src-2f-draw-2f-nxp-2f-vglite

