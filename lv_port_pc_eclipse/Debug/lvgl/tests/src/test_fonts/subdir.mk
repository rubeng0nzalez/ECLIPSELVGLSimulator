################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/tests/src/test_fonts/font_1.c \
../lvgl/tests/src/test_fonts/font_2.c \
../lvgl/tests/src/test_fonts/font_3.c 

C_DEPS += \
./lvgl/tests/src/test_fonts/font_1.d \
./lvgl/tests/src/test_fonts/font_2.d \
./lvgl/tests/src/test_fonts/font_3.d 

OBJS += \
./lvgl/tests/src/test_fonts/font_1.o \
./lvgl/tests/src/test_fonts/font_2.o \
./lvgl/tests/src/test_fonts/font_3.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/tests/src/test_fonts/%.o: ../lvgl/tests/src/test_fonts/%.c lvgl/tests/src/test_fonts/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/kalkini/Software/ECLIPSELVGLSimulator/lv_port_pc_eclipse" -O0 -g3 -Wall -Wextra -c -fmessage-length=0 -Wall -Wmaybe-uninitialized -fsanitize=address -fsanitize=undefined -fno-omit-frame-pointer -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-tests-2f-src-2f-test_fonts

clean-lvgl-2f-tests-2f-src-2f-test_fonts:
	-$(RM) ./lvgl/tests/src/test_fonts/font_1.d ./lvgl/tests/src/test_fonts/font_1.o ./lvgl/tests/src/test_fonts/font_2.d ./lvgl/tests/src/test_fonts/font_2.o ./lvgl/tests/src/test_fonts/font_3.d ./lvgl/tests/src/test_fonts/font_3.o

.PHONY: clean-lvgl-2f-tests-2f-src-2f-test_fonts

