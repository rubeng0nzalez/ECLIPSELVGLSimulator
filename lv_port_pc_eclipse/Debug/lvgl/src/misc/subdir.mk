################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/misc/lv_anim.c \
../lvgl/src/misc/lv_anim_timeline.c \
../lvgl/src/misc/lv_area.c \
../lvgl/src/misc/lv_async.c \
../lvgl/src/misc/lv_bidi.c \
../lvgl/src/misc/lv_color.c \
../lvgl/src/misc/lv_fs.c \
../lvgl/src/misc/lv_gc.c \
../lvgl/src/misc/lv_ll.c \
../lvgl/src/misc/lv_log.c \
../lvgl/src/misc/lv_lru.c \
../lvgl/src/misc/lv_math.c \
../lvgl/src/misc/lv_mem.c \
../lvgl/src/misc/lv_printf.c \
../lvgl/src/misc/lv_style.c \
../lvgl/src/misc/lv_style_gen.c \
../lvgl/src/misc/lv_templ.c \
../lvgl/src/misc/lv_timer.c \
../lvgl/src/misc/lv_tlsf.c \
../lvgl/src/misc/lv_txt.c \
../lvgl/src/misc/lv_txt_ap.c \
../lvgl/src/misc/lv_utils.c 

C_DEPS += \
./lvgl/src/misc/lv_anim.d \
./lvgl/src/misc/lv_anim_timeline.d \
./lvgl/src/misc/lv_area.d \
./lvgl/src/misc/lv_async.d \
./lvgl/src/misc/lv_bidi.d \
./lvgl/src/misc/lv_color.d \
./lvgl/src/misc/lv_fs.d \
./lvgl/src/misc/lv_gc.d \
./lvgl/src/misc/lv_ll.d \
./lvgl/src/misc/lv_log.d \
./lvgl/src/misc/lv_lru.d \
./lvgl/src/misc/lv_math.d \
./lvgl/src/misc/lv_mem.d \
./lvgl/src/misc/lv_printf.d \
./lvgl/src/misc/lv_style.d \
./lvgl/src/misc/lv_style_gen.d \
./lvgl/src/misc/lv_templ.d \
./lvgl/src/misc/lv_timer.d \
./lvgl/src/misc/lv_tlsf.d \
./lvgl/src/misc/lv_txt.d \
./lvgl/src/misc/lv_txt_ap.d \
./lvgl/src/misc/lv_utils.d 

OBJS += \
./lvgl/src/misc/lv_anim.o \
./lvgl/src/misc/lv_anim_timeline.o \
./lvgl/src/misc/lv_area.o \
./lvgl/src/misc/lv_async.o \
./lvgl/src/misc/lv_bidi.o \
./lvgl/src/misc/lv_color.o \
./lvgl/src/misc/lv_fs.o \
./lvgl/src/misc/lv_gc.o \
./lvgl/src/misc/lv_ll.o \
./lvgl/src/misc/lv_log.o \
./lvgl/src/misc/lv_lru.o \
./lvgl/src/misc/lv_math.o \
./lvgl/src/misc/lv_mem.o \
./lvgl/src/misc/lv_printf.o \
./lvgl/src/misc/lv_style.o \
./lvgl/src/misc/lv_style_gen.o \
./lvgl/src/misc/lv_templ.o \
./lvgl/src/misc/lv_timer.o \
./lvgl/src/misc/lv_tlsf.o \
./lvgl/src/misc/lv_txt.o \
./lvgl/src/misc/lv_txt_ap.o \
./lvgl/src/misc/lv_utils.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/misc/%.o: ../lvgl/src/misc/%.c lvgl/src/misc/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/kalkini/Software/ECLIPSELVGLSimulator/lv_port_pc_eclipse" -O0 -g3 -Wall -Wextra -c -fmessage-length=0 -Wall -Wmaybe-uninitialized -fsanitize=address -fsanitize=undefined -fno-omit-frame-pointer -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-src-2f-misc

clean-lvgl-2f-src-2f-misc:
	-$(RM) ./lvgl/src/misc/lv_anim.d ./lvgl/src/misc/lv_anim.o ./lvgl/src/misc/lv_anim_timeline.d ./lvgl/src/misc/lv_anim_timeline.o ./lvgl/src/misc/lv_area.d ./lvgl/src/misc/lv_area.o ./lvgl/src/misc/lv_async.d ./lvgl/src/misc/lv_async.o ./lvgl/src/misc/lv_bidi.d ./lvgl/src/misc/lv_bidi.o ./lvgl/src/misc/lv_color.d ./lvgl/src/misc/lv_color.o ./lvgl/src/misc/lv_fs.d ./lvgl/src/misc/lv_fs.o ./lvgl/src/misc/lv_gc.d ./lvgl/src/misc/lv_gc.o ./lvgl/src/misc/lv_ll.d ./lvgl/src/misc/lv_ll.o ./lvgl/src/misc/lv_log.d ./lvgl/src/misc/lv_log.o ./lvgl/src/misc/lv_lru.d ./lvgl/src/misc/lv_lru.o ./lvgl/src/misc/lv_math.d ./lvgl/src/misc/lv_math.o ./lvgl/src/misc/lv_mem.d ./lvgl/src/misc/lv_mem.o ./lvgl/src/misc/lv_printf.d ./lvgl/src/misc/lv_printf.o ./lvgl/src/misc/lv_style.d ./lvgl/src/misc/lv_style.o ./lvgl/src/misc/lv_style_gen.d ./lvgl/src/misc/lv_style_gen.o ./lvgl/src/misc/lv_templ.d ./lvgl/src/misc/lv_templ.o ./lvgl/src/misc/lv_timer.d ./lvgl/src/misc/lv_timer.o ./lvgl/src/misc/lv_tlsf.d ./lvgl/src/misc/lv_tlsf.o ./lvgl/src/misc/lv_txt.d ./lvgl/src/misc/lv_txt.o ./lvgl/src/misc/lv_txt_ap.d ./lvgl/src/misc/lv_txt_ap.o ./lvgl/src/misc/lv_utils.d ./lvgl/src/misc/lv_utils.o

.PHONY: clean-lvgl-2f-src-2f-misc

