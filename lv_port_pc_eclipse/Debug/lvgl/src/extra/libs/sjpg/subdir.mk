################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/extra/libs/sjpg/lv_sjpg.c \
../lvgl/src/extra/libs/sjpg/tjpgd.c 

C_DEPS += \
./lvgl/src/extra/libs/sjpg/lv_sjpg.d \
./lvgl/src/extra/libs/sjpg/tjpgd.d 

OBJS += \
./lvgl/src/extra/libs/sjpg/lv_sjpg.o \
./lvgl/src/extra/libs/sjpg/tjpgd.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/extra/libs/sjpg/%.o: ../lvgl/src/extra/libs/sjpg/%.c lvgl/src/extra/libs/sjpg/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/kalkini/Software/ECLIPSELVGLSimulator/lv_port_pc_eclipse" -O0 -g3 -Wall -Wextra -c -fmessage-length=0 -Wall -Wmaybe-uninitialized -fsanitize=address -fsanitize=undefined -fno-omit-frame-pointer -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-src-2f-extra-2f-libs-2f-sjpg

clean-lvgl-2f-src-2f-extra-2f-libs-2f-sjpg:
	-$(RM) ./lvgl/src/extra/libs/sjpg/lv_sjpg.d ./lvgl/src/extra/libs/sjpg/lv_sjpg.o ./lvgl/src/extra/libs/sjpg/tjpgd.d ./lvgl/src/extra/libs/sjpg/tjpgd.o

.PHONY: clean-lvgl-2f-src-2f-extra-2f-libs-2f-sjpg

