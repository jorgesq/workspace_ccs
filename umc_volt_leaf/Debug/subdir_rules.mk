################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
CodeStartBranch.obj: D:/Work/Git/umclib/drivers/cpu/src/32b/f28x/f2806x/CodeStartBranch.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="d:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="d:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="d:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

EFile.obj: D:/Work/Git/umclib/modules/EFile/src/32b/EFile.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="d:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="d:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="d:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

accelerator.obj: D:/Work/Git/umclib/modules/accelerator/src/32b/accelerator.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="d:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="d:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="d:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

adc.obj: D:/Work/Git/umclib/drivers/adc/src/32b/f28x/f2806x/adc.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="d:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="d:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="d:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

cbuffer.obj: D:/Work/Git/umclib/modules/cbuffer/src/cbuffer.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="d:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="d:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="d:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

clarke.obj: D:/Work/Git/umclib/modules/clarke/src/32b/clarke.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="d:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="d:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="d:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

clk.obj: D:/Work/Git/umclib/drivers/clk/src/32b/f28x/f2806x/clk.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="d:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="d:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="d:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

cpu.obj: D:/Work/Git/umclib/drivers/cpu/src/32b/f28x/f2806x/cpu.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="d:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="d:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="d:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

crc_utils.obj: D:/Work/Git/umclib/modules/crc/src/32b/crc_utils.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="d:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="d:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="d:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

ctrl.obj: D:/Work/Git/umclib/modules/ctrl/src/32b/ctrl.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="d:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="d:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="d:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

defaults.obj: D:/Work/Git/umclib/platforms/umcdrive3/src/defaults.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="d:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="d:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="d:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

ecan_new.obj: D:/Work/Git/umclib/drivers/can/src/32b/f28x/f2806x/ecan_new.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="d:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="d:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="d:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

enc.obj: D:/Work/Git/umclib/modules/enc/src/32b/enc.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="d:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="d:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="d:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

filter_fo.obj: D:/Work/Git/umclib/modules/filter/src/32b/filter_fo.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="d:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="d:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="d:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

flash.obj: D:/Work/Git/umclib/drivers/flash/src/32b/f28x/f2806x/flash.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="d:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="d:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="d:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

gpio.obj: D:/Work/Git/umclib/drivers/gpio/src/32b/f28x/f2806x/gpio.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="d:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="d:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="d:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

hal.obj: D:/Work/Git/umclib/modules/hal/boards/umc3/src/hal.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="d:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="d:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="d:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

hdlc.obj: D:/Work/Git/umclib/modules/hdlc/src/32b/hdlc.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="d:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="d:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="d:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

i2c.obj: D:/Work/Git/umclib/drivers/i2c/src/32b/f28x/f2806x/i2c.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="d:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="d:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="d:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

inv_smart.obj: D:/Work/Git/umclib/platforms/inv_smart/src/inv_smart.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="d:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="d:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="d:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

ipark.obj: D:/Work/Git/umclib/modules/ipark/src/32b/ipark.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="d:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="d:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="d:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

isr.obj: D:/Work/Git/umcapps/tests/umc_volt_leaf/isr.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="d:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="d:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="d:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

main_ext1.obj: D:/Work/Git/umcapps/tests/umc_volt_leaf/main_ext1.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="d:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="d:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="d:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

memCopy.obj: D:/Work/Git/umclib/modules/memCopy/src/memCopy.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="d:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="d:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="d:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

motorware.obj: D:/Work/Git/umclib/modules/motorware/src/32b/motorware.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="d:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="d:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="d:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

offset.obj: D:/Work/Git/umclib/modules/offset/src/32b/offset.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="d:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="d:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="d:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

osc.obj: D:/Work/Git/umclib/drivers/osc/src/32b/f28x/f2806x/osc.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="d:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="d:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="d:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

park.obj: D:/Work/Git/umclib/modules/park/src/32b/park.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="d:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="d:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="d:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

pid.obj: D:/Work/Git/umclib/modules/pid/src/32b/pid.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="d:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="d:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="d:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

pie.obj: D:/Work/Git/umclib/drivers/pie/src/32b/f28x/f2806x/pie.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="d:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="d:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="d:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

pll.obj: D:/Work/Git/umclib/drivers/pll/src/32b/f28x/f2806x/pll.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="d:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="d:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="d:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

protocol.obj: D:/Work/Git/umclib/modules/protocol/src/32b/protocol.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="d:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="d:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="d:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

pwm.obj: D:/Work/Git/umclib/drivers/pwm/src/32b/f28x/f2806x/pwm.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="d:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="d:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="d:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

pwr.obj: D:/Work/Git/umclib/drivers/pwr/src/32b/f28x/f2806x/pwr.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="d:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="d:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="d:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

qep.obj: D:/Work/Git/umclib/drivers/qep/src/32b/f28x/f2806x/qep.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="d:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="d:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="d:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

sci.obj: D:/Work/Git/umclib/drivers/sci/src/32b/f28x/f2806x/sci.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="d:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="d:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="d:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

spi.obj: D:/Work/Git/umclib/drivers/spi/src/32b/f28x/f2806x/spi.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="d:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="d:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="d:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

svgen.obj: D:/Work/Git/umclib/modules/svgen/src/32b/svgen.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="d:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="d:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="d:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

throttle.obj: D:/Work/Git/umclib/modules/throttle/src/32b/throttle.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="d:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="d:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="d:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

timer.obj: D:/Work/Git/umclib/drivers/timer/src/32b/f28x/f2806x/timer.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="d:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="d:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="d:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

traj.obj: D:/Work/Git/umclib/modules/traj/src/32b/traj.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="d:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="d:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="d:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

usDelay.obj: D:/Work/Git/umclib/modules/usDelay/src/32b/f28x/usDelay.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="d:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="d:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="d:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

user_online.obj: D:/Work/Git/umclib/modules/user/src/32b/user_online.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="d:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="d:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="d:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

wdog.obj: D:/Work/Git/umclib/drivers/wdog/src/32b/f28x/f2806x/wdog.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="d:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="d:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="d:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


