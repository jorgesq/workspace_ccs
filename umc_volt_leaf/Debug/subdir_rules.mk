################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
CodeStartBranch.obj: C:/work/git/umclib/drivers/cpu/src/32b/f28x/f2806x/CodeStartBranch.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="C:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="CodeStartBranch.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

EFile.obj: C:/work/git/umclib/modules/EFile/src/32b/EFile.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="C:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="EFile.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

accelerator.obj: C:/work/git/umclib/modules/accelerator/src/32b/accelerator.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="C:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="accelerator.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

adc.obj: C:/work/git/umclib/drivers/adc/src/32b/f28x/f2806x/adc.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="C:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="adc.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

cbuffer.obj: C:/work/git/umclib/modules/cbuffer/src/cbuffer.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="C:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="cbuffer.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

clarke.obj: C:/work/git/umclib/modules/clarke/src/32b/clarke.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="C:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="clarke.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

clk.obj: C:/work/git/umclib/drivers/clk/src/32b/f28x/f2806x/clk.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="C:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="clk.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

cpu.obj: C:/work/git/umclib/drivers/cpu/src/32b/f28x/f2806x/cpu.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="C:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="cpu.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

crc_utils.obj: C:/work/git/umclib/modules/crc/src/32b/crc_utils.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="C:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="crc_utils.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

ctrl.obj: C:/work/git/umclib/modules/ctrl/src/32b/ctrl.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="C:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="ctrl.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

defaults.obj: C:/work/git/umclib/platforms/umcdrive3/src/defaults.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="C:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="defaults.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

ecan_new.obj: C:/work/git/umclib/drivers/can/src/32b/f28x/f2806x/ecan_new.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="C:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="ecan_new.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

enc.obj: C:/work/git/umclib/modules/enc/src/32b/enc.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="C:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="enc.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

filter_fo.obj: C:/work/git/umclib/modules/filter/src/32b/filter_fo.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="C:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="filter_fo.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

flash.obj: C:/work/git/umclib/drivers/flash/src/32b/f28x/f2806x/flash.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="C:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="flash.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

gpio.obj: C:/work/git/umclib/drivers/gpio/src/32b/f28x/f2806x/gpio.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="C:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="gpio.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

hal.obj: C:/work/git/umclib/modules/hal/boards/umc3/src/hal.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="C:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="hal.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

hdlc.obj: C:/work/git/umclib/modules/hdlc/src/32b/hdlc.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="C:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="hdlc.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

i2c.obj: C:/work/git/umclib/drivers/i2c/src/32b/f28x/f2806x/i2c.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="C:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="i2c.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

inv_smart.obj: C:/work/git/umclib/platforms/inv_smart/src/inv_smart.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="C:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="inv_smart.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

ipark.obj: C:/work/git/umclib/modules/ipark/src/32b/ipark.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="C:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="ipark.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

isr.obj: C:/work/git/umcapps/tests/umc_volt_leaf/isr.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="C:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="isr.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

main_ext1.obj: C:/work/git/umcapps/tests/umc_volt_leaf/main_ext1.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="C:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="main_volt_leaf.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

memCopy.obj: C:/work/git/umclib/modules/memCopy/src/memCopy.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="C:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="memCopy.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

motorware.obj: C:/work/git/umclib/modules/motorware/src/32b/motorware.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="C:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="motorware.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

offset.obj: C:/work/git/umclib/modules/offset/src/32b/offset.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="C:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="offset.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

osc.obj: C:/work/git/umclib/drivers/osc/src/32b/f28x/f2806x/osc.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="C:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="osc.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

park.obj: C:/work/git/umclib/modules/park/src/32b/park.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="C:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="park.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

pid.obj: C:/work/git/umclib/modules/pid/src/32b/pid.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="C:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="pid.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

pie.obj: C:/work/git/umclib/drivers/pie/src/32b/f28x/f2806x/pie.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="C:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="pie.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

pll.obj: C:/work/git/umclib/drivers/pll/src/32b/f28x/f2806x/pll.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="C:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="pll.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

protocol.obj: C:/work/git/umclib/modules/protocol/src/32b/protocol.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="C:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="protocol.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

pwm.obj: C:/work/git/umclib/drivers/pwm/src/32b/f28x/f2806x/pwm.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="C:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="pwm.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

pwr.obj: C:/work/git/umclib/drivers/pwr/src/32b/f28x/f2806x/pwr.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="C:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="pwr.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

qep.obj: C:/work/git/umclib/drivers/qep/src/32b/f28x/f2806x/qep.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="C:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="qep.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

sci.obj: C:/work/git/umclib/drivers/sci/src/32b/f28x/f2806x/sci.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="C:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="sci.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

spi.obj: C:/work/git/umclib/drivers/spi/src/32b/f28x/f2806x/spi.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="C:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="spi.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

svgen.obj: C:/work/git/umclib/modules/svgen/src/32b/svgen.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="C:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="svgen.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

throttle.obj: C:/work/git/umclib/modules/throttle/src/32b/throttle.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="C:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="throttle.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

timer.obj: C:/work/git/umclib/drivers/timer/src/32b/f28x/f2806x/timer.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="C:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="timer.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

traj.obj: C:/work/git/umclib/modules/traj/src/32b/traj.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="C:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="traj.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

usDelay.obj: C:/work/git/umclib/modules/usDelay/src/32b/f28x/usDelay.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="C:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="usDelay.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

user_online.obj: C:/work/git/umclib/modules/user/src/32b/user_online.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="C:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="user_online.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

wdog.obj: C:/work/git/umclib/drivers/wdog/src/32b/f28x/f2806x/wdog.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="C:/work/git/umcapps/tests/umc_volt_leaf/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" --advice:performance=all -g --define=FAST_ROM_V1p6 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="wdog.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


