################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/extra/libs/fsdrv/lv_fs_fatfs.c \
../lvgl/src/extra/libs/fsdrv/lv_fs_posix.c \
../lvgl/src/extra/libs/fsdrv/lv_fs_stdio.c \
../lvgl/src/extra/libs/fsdrv/lv_fs_win32.c 

C_DEPS += \
./lvgl/src/extra/libs/fsdrv/lv_fs_fatfs.d \
./lvgl/src/extra/libs/fsdrv/lv_fs_posix.d \
./lvgl/src/extra/libs/fsdrv/lv_fs_stdio.d \
./lvgl/src/extra/libs/fsdrv/lv_fs_win32.d 

OBJS += \
./lvgl/src/extra/libs/fsdrv/lv_fs_fatfs.o \
./lvgl/src/extra/libs/fsdrv/lv_fs_posix.o \
./lvgl/src/extra/libs/fsdrv/lv_fs_stdio.o \
./lvgl/src/extra/libs/fsdrv/lv_fs_win32.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/extra/libs/fsdrv/%.o: ../lvgl/src/extra/libs/fsdrv/%.c lvgl/src/extra/libs/fsdrv/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/kalkini/Software/ECLIPSELVGLSimulator/lv_port_pc_eclipse" -O0 -g3 -Wall -Wextra -c -fmessage-length=0 -Wall -Wmaybe-uninitialized -fsanitize=address -fsanitize=undefined -fno-omit-frame-pointer -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-src-2f-extra-2f-libs-2f-fsdrv

clean-lvgl-2f-src-2f-extra-2f-libs-2f-fsdrv:
	-$(RM) ./lvgl/src/extra/libs/fsdrv/lv_fs_fatfs.d ./lvgl/src/extra/libs/fsdrv/lv_fs_fatfs.o ./lvgl/src/extra/libs/fsdrv/lv_fs_posix.d ./lvgl/src/extra/libs/fsdrv/lv_fs_posix.o ./lvgl/src/extra/libs/fsdrv/lv_fs_stdio.d ./lvgl/src/extra/libs/fsdrv/lv_fs_stdio.o ./lvgl/src/extra/libs/fsdrv/lv_fs_win32.d ./lvgl/src/extra/libs/fsdrv/lv_fs_win32.o

.PHONY: clean-lvgl-2f-src-2f-extra-2f-libs-2f-fsdrv

