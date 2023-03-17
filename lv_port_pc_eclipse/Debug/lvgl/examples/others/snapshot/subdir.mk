################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/examples/others/snapshot/lv_example_snapshot_1.c 

C_DEPS += \
./lvgl/examples/others/snapshot/lv_example_snapshot_1.d 

OBJS += \
./lvgl/examples/others/snapshot/lv_example_snapshot_1.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/examples/others/snapshot/%.o: ../lvgl/examples/others/snapshot/%.c lvgl/examples/others/snapshot/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/kalkini/Software/ECLIPSELVGLSimulator/lv_port_pc_eclipse" -O0 -g3 -Wall -Wextra -c -fmessage-length=0 -Wall -Wmaybe-uninitialized -fsanitize=address -fsanitize=undefined -fno-omit-frame-pointer -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-examples-2f-others-2f-snapshot

clean-lvgl-2f-examples-2f-others-2f-snapshot:
	-$(RM) ./lvgl/examples/others/snapshot/lv_example_snapshot_1.d ./lvgl/examples/others/snapshot/lv_example_snapshot_1.o

.PHONY: clean-lvgl-2f-examples-2f-others-2f-snapshot

