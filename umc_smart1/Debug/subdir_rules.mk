################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
CodeStartBranch.obj: C:/work/git/umclib/drivers/cpu/src/32b/f28x/f2806x/CodeStartBranch.asm $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/include" --include_path="C:/work/git/umcapps/tests/umc_smart1/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" -g --define=FAST_ROM_V1p6 --define=ENCODER --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="CodeStartBranch.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

adc.obj: C:/work/git/umclib/drivers/adc/src/32b/f28x/f2806x/adc.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/include" --include_path="C:/work/git/umcapps/tests/umc_smart1/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" -g --define=FAST_ROM_V1p6 --define=ENCODER --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="adc.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

clarke.obj: C:/work/git/umclib/modules/clarke/src/32b/clarke.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/include" --include_path="C:/work/git/umcapps/tests/umc_smart1/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" -g --define=FAST_ROM_V1p6 --define=ENCODER --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="clarke.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

clk.obj: C:/work/git/umclib/drivers/clk/src/32b/f28x/f2806x/clk.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/include" --include_path="C:/work/git/umcapps/tests/umc_smart1/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" -g --define=FAST_ROM_V1p6 --define=ENCODER --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="clk.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

cpu.obj: C:/work/git/umclib/drivers/cpu/src/32b/f28x/f2806x/cpu.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/include" --include_path="C:/work/git/umcapps/tests/umc_smart1/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" -g --define=FAST_ROM_V1p6 --define=ENCODER --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="cpu.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

ctrl.obj: C:/work/git/umclib/modules/ctrl/src/32b/ctrl.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/include" --include_path="C:/work/git/umcapps/tests/umc_smart1/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" -g --define=FAST_ROM_V1p6 --define=ENCODER --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="ctrl.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

ecan_new.obj: C:/work/git/umclib/drivers/can/src/32b/f28x/f2806x/ecan_new.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/include" --include_path="C:/work/git/umcapps/tests/umc_smart1/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" -g --define=FAST_ROM_V1p6 --define=ENCODER --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="ecan_new.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

enc.obj: C:/work/git/umclib/modules/enc/src/32b/enc.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/include" --include_path="C:/work/git/umcapps/tests/umc_smart1/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" -g --define=FAST_ROM_V1p6 --define=ENCODER --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="enc.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

filter_fo.obj: C:/work/git/umclib/modules/filter/src/32b/filter_fo.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/include" --include_path="C:/work/git/umcapps/tests/umc_smart1/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" -g --define=FAST_ROM_V1p6 --define=ENCODER --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="filter_fo.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

flash.obj: C:/work/git/umclib/drivers/flash/src/32b/f28x/f2806x/flash.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/include" --include_path="C:/work/git/umcapps/tests/umc_smart1/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" -g --define=FAST_ROM_V1p6 --define=ENCODER --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="flash.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

gpio.obj: C:/work/git/umclib/drivers/gpio/src/32b/f28x/f2806x/gpio.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/include" --include_path="C:/work/git/umcapps/tests/umc_smart1/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" -g --define=FAST_ROM_V1p6 --define=ENCODER --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="gpio.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

hal.obj: C:/work/git/umclib/modules/hal/boards/umc3/src/hal.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/include" --include_path="C:/work/git/umcapps/tests/umc_smart1/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" -g --define=FAST_ROM_V1p6 --define=ENCODER --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="hal.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

hdlc.obj: C:/work/git/umclib/modules/hdlc/src/32b/hdlc.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/include" --include_path="C:/work/git/umcapps/tests/umc_smart1/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" -g --define=FAST_ROM_V1p6 --define=ENCODER --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="hdlc.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

i2c.obj: C:/work/git/umclib/drivers/i2c/src/32b/f28x/f2806x/i2c.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/include" --include_path="C:/work/git/umcapps/tests/umc_smart1/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" -g --define=FAST_ROM_V1p6 --define=ENCODER --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="i2c.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

ipark.obj: C:/work/git/umclib/modules/ipark/src/32b/ipark.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/include" --include_path="C:/work/git/umcapps/tests/umc_smart1/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" -g --define=FAST_ROM_V1p6 --define=ENCODER --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="ipark.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

main_smart_ideas1.obj: C:/work/git/umcapps/tests/umc_smart1/main_smart_ideas1.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/include" --include_path="C:/work/git/umcapps/tests/umc_smart1/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" -g --define=FAST_ROM_V1p6 --define=ENCODER --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="main_smart_ideas1.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

memCopy.obj: C:/work/git/umclib/modules/memCopy/src/memCopy.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/include" --include_path="C:/work/git/umcapps/tests/umc_smart1/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" -g --define=FAST_ROM_V1p6 --define=ENCODER --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="memCopy.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

offset.obj: C:/work/git/umclib/modules/offset/src/32b/offset.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/include" --include_path="C:/work/git/umcapps/tests/umc_smart1/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" -g --define=FAST_ROM_V1p6 --define=ENCODER --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="offset.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

osc.obj: C:/work/git/umclib/drivers/osc/src/32b/f28x/f2806x/osc.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/include" --include_path="C:/work/git/umcapps/tests/umc_smart1/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" -g --define=FAST_ROM_V1p6 --define=ENCODER --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="osc.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

park.obj: C:/work/git/umclib/modules/park/src/32b/park.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/include" --include_path="C:/work/git/umcapps/tests/umc_smart1/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" -g --define=FAST_ROM_V1p6 --define=ENCODER --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="park.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

pid.obj: C:/work/git/umclib/modules/pid/src/32b/pid.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/include" --include_path="C:/work/git/umcapps/tests/umc_smart1/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" -g --define=FAST_ROM_V1p6 --define=ENCODER --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="pid.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

pie.obj: C:/work/git/umclib/drivers/pie/src/32b/f28x/f2806x/pie.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/include" --include_path="C:/work/git/umcapps/tests/umc_smart1/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" -g --define=FAST_ROM_V1p6 --define=ENCODER --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="pie.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

pll.obj: C:/work/git/umclib/drivers/pll/src/32b/f28x/f2806x/pll.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/include" --include_path="C:/work/git/umcapps/tests/umc_smart1/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" -g --define=FAST_ROM_V1p6 --define=ENCODER --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="pll.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

protocol.obj: C:/work/git/umclib/modules/protocol/src/32b/protocol.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/include" --include_path="C:/work/git/umcapps/tests/umc_smart1/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" -g --define=FAST_ROM_V1p6 --define=ENCODER --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="protocol.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

pwm.obj: C:/work/git/umclib/drivers/pwm/src/32b/f28x/f2806x/pwm.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/include" --include_path="C:/work/git/umcapps/tests/umc_smart1/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" -g --define=FAST_ROM_V1p6 --define=ENCODER --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="pwm.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

pwr.obj: C:/work/git/umclib/drivers/pwr/src/32b/f28x/f2806x/pwr.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/include" --include_path="C:/work/git/umcapps/tests/umc_smart1/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" -g --define=FAST_ROM_V1p6 --define=ENCODER --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="pwr.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

qep.obj: C:/work/git/umclib/drivers/qep/src/32b/f28x/f2806x/qep.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/include" --include_path="C:/work/git/umcapps/tests/umc_smart1/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" -g --define=FAST_ROM_V1p6 --define=ENCODER --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="qep.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

sci.obj: C:/work/git/umclib/drivers/sci/src/32b/f28x/f2806x/sci.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/include" --include_path="C:/work/git/umcapps/tests/umc_smart1/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" -g --define=FAST_ROM_V1p6 --define=ENCODER --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="sci.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

smart_ev.obj: C:/work/git/umcapps/tests/umc_smart1/smart_ev.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/include" --include_path="C:/work/git/umcapps/tests/umc_smart1/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" -g --define=FAST_ROM_V1p6 --define=ENCODER --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="smart_ev.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

spi.obj: C:/work/git/umclib/drivers/spi/src/32b/f28x/f2806x/spi.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/include" --include_path="C:/work/git/umcapps/tests/umc_smart1/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" -g --define=FAST_ROM_V1p6 --define=ENCODER --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="spi.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

svgen.obj: C:/work/git/umclib/modules/svgen/src/32b/svgen.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/include" --include_path="C:/work/git/umcapps/tests/umc_smart1/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" -g --define=FAST_ROM_V1p6 --define=ENCODER --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="svgen.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

timer.obj: C:/work/git/umclib/drivers/timer/src/32b/f28x/f2806x/timer.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/include" --include_path="C:/work/git/umcapps/tests/umc_smart1/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" -g --define=FAST_ROM_V1p6 --define=ENCODER --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="timer.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

traj.obj: C:/work/git/umclib/modules/traj/src/32b/traj.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/include" --include_path="C:/work/git/umcapps/tests/umc_smart1/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" -g --define=FAST_ROM_V1p6 --define=ENCODER --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="traj.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

usDelay.obj: C:/work/git/umclib/modules/usDelay/src/32b/f28x/usDelay.asm $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/include" --include_path="C:/work/git/umcapps/tests/umc_smart1/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" -g --define=FAST_ROM_V1p6 --define=ENCODER --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="usDelay.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

user.obj: C:/work/git/umclib/modules/user/src/32b/user.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/include" --include_path="C:/work/git/umcapps/tests/umc_smart1/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" -g --define=FAST_ROM_V1p6 --define=ENCODER --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="user.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

wdog.obj: C:/work/git/umclib/drivers/wdog/src/32b/f28x/f2806x/wdog.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.10/include" --include_path="C:/work/git/umcapps/tests/umc_smart1/" --include_path="C:/work/git/umclib/modules/hal/boards/umc3/src/" --include_path="C:/work/git/umclib/" -g --define=FAST_ROM_V1p6 --define=ENCODER --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="wdog.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


