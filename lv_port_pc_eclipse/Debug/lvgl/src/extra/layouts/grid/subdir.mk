################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/extra/layouts/grid/lv_grid.c 

C_DEPS += \
./lvgl/src/extra/layouts/grid/lv_grid.d 

OBJS += \
./lvgl/src/extra/layouts/grid/lv_grid.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/extra/layouts/grid/%.o: ../lvgl/src/extra/layouts/grid/%.c lvgl/src/extra/layouts/grid/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/kalkini/Software/ECLIPSELVGLSimulator/lv_port_pc_eclipse" -O0 -g3 -Wall -Wextra -c -fmessage-length=0 -Wall -Wmaybe-uninitialized -fsanitize=address -fsanitize=undefined -fno-omit-frame-pointer -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-src-2f-extra-2f-layouts-2f-grid

clean-lvgl-2f-src-2f-extra-2f-layouts-2f-grid:
	-$(RM) ./lvgl/src/extra/layouts/grid/lv_grid.d ./lvgl/src/extra/layouts/grid/lv_grid.o

.PHONY: clean-lvgl-2f-src-2f-extra-2f-layouts-2f-grid

