################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/extra/others/snapshot/lv_snapshot.c 

C_DEPS += \
./lvgl/src/extra/others/snapshot/lv_snapshot.d 

OBJS += \
./lvgl/src/extra/others/snapshot/lv_snapshot.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/extra/others/snapshot/%.o: ../lvgl/src/extra/others/snapshot/%.c lvgl/src/extra/others/snapshot/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/kalkini/Software/ECLIPSELVGLSimulator/lv_port_pc_eclipse" -O0 -g3 -Wall -Wextra -c -fmessage-length=0 -Wall -Wmaybe-uninitialized -fsanitize=address -fsanitize=undefined -fno-omit-frame-pointer -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-src-2f-extra-2f-others-2f-snapshot

clean-lvgl-2f-src-2f-extra-2f-others-2f-snapshot:
	-$(RM) ./lvgl/src/extra/others/snapshot/lv_snapshot.d ./lvgl/src/extra/others/snapshot/lv_snapshot.o

.PHONY: clean-lvgl-2f-src-2f-extra-2f-others-2f-snapshot

