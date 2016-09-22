################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CMD_SRCS += \
C:/work/git/umclib/ide/ccs/cmd/f2806x/f28069F_ram_lnk.cmd 

LIB_SRCS += \
C:/work/git/umclib/modules/fast/lib/32b/f28x/f2806x/2806xRevB_FastSpinROMSymbols_fpu32.lib \
C:/work/git/umclib/modules/iqmath/lib/f28x/float/IQmath_fpu32.lib 

ASM_SRCS += \
C:/work/git/umclib/drivers/cpu/src/32b/f28x/f2806x/CodeStartBranch.asm \
C:/work/git/umclib/modules/usDelay/src/32b/f28x/usDelay.asm 

C_SRCS += \
C:/work/git/umclib/drivers/adc/src/32b/f28x/f2806x/adc.c \
C:/work/git/umclib/modules/clarke/src/32b/clarke.c \
C:/work/git/umclib/drivers/clk/src/32b/f28x/f2806x/clk.c \
C:/work/git/umclib/drivers/cpu/src/32b/f28x/f2806x/cpu.c \
C:/work/git/umclib/modules/ctrl/src/32b/ctrl.c \
C:/work/git/umclib/drivers/can/src/32b/f28x/f2806x/ecan_new.c \
C:/work/git/umclib/modules/enc/src/32b/enc.c \
C:/work/git/umclib/modules/filter/src/32b/filter_fo.c \
C:/work/git/umclib/drivers/flash/src/32b/f28x/f2806x/flash.c \
C:/work/git/umclib/drivers/gpio/src/32b/f28x/f2806x/gpio.c \
C:/work/git/umclib/modules/hal/boards/umc3/src/hal.c \
C:/work/git/umclib/modules/hdlc/src/32b/hdlc.c \
C:/work/git/umclib/drivers/i2c/src/32b/f28x/f2806x/i2c.c \
C:/work/git/umclib/modules/ipark/src/32b/ipark.c \
C:/work/git/umcapps/tests/umc_smart1/main_smart_ideas1.c \
C:/work/git/umclib/modules/memCopy/src/memCopy.c \
C:/work/git/umclib/modules/offset/src/32b/offset.c \
C:/work/git/umclib/drivers/osc/src/32b/f28x/f2806x/osc.c \
C:/work/git/umclib/modules/park/src/32b/park.c \
C:/work/git/umclib/modules/pid/src/32b/pid.c \
C:/work/git/umclib/drivers/pie/src/32b/f28x/f2806x/pie.c \
C:/work/git/umclib/drivers/pll/src/32b/f28x/f2806x/pll.c \
C:/work/git/umclib/modules/protocol/src/32b/protocol.c \
C:/work/git/umclib/drivers/pwm/src/32b/f28x/f2806x/pwm.c \
C:/work/git/umclib/drivers/pwr/src/32b/f28x/f2806x/pwr.c \
C:/work/git/umclib/drivers/qep/src/32b/f28x/f2806x/qep.c \
C:/work/git/umclib/drivers/sci/src/32b/f28x/f2806x/sci.c \
C:/work/git/umcapps/tests/umc_smart1/smart_ev.c \
C:/work/git/umclib/drivers/spi/src/32b/f28x/f2806x/spi.c \
C:/work/git/umclib/modules/svgen/src/32b/svgen.c \
C:/work/git/umclib/drivers/timer/src/32b/f28x/f2806x/timer.c \
C:/work/git/umclib/modules/traj/src/32b/traj.c \
C:/work/git/umclib/modules/user/src/32b/user.c \
C:/work/git/umclib/drivers/wdog/src/32b/f28x/f2806x/wdog.c 

OBJS += \
./CodeStartBranch.obj \
./adc.obj \
./clarke.obj \
./clk.obj \
./cpu.obj \
./ctrl.obj \
./ecan_new.obj \
./enc.obj \
./filter_fo.obj \
./flash.obj \
./gpio.obj \
./hal.obj \
./hdlc.obj \
./i2c.obj \
./ipark.obj \
./main_smart_ideas1.obj \
./memCopy.obj \
./offset.obj \
./osc.obj \
./park.obj \
./pid.obj \
./pie.obj \
./pll.obj \
./protocol.obj \
./pwm.obj \
./pwr.obj \
./qep.obj \
./sci.obj \
./smart_ev.obj \
./spi.obj \
./svgen.obj \
./timer.obj \
./traj.obj \
./usDelay.obj \
./user.obj \
./wdog.obj 

ASM_DEPS += \
./CodeStartBranch.pp \
./usDelay.pp 

C_DEPS += \
./adc.pp \
./clarke.pp \
./clk.pp \
./cpu.pp \
./ctrl.pp \
./ecan_new.pp \
./enc.pp \
./filter_fo.pp \
./flash.pp \
./gpio.pp \
./hal.pp \
./hdlc.pp \
./i2c.pp \
./ipark.pp \
./main_smart_ideas1.pp \
./memCopy.pp \
./offset.pp \
./osc.pp \
./park.pp \
./pid.pp \
./pie.pp \
./pll.pp \
./protocol.pp \
./pwm.pp \
./pwr.pp \
./qep.pp \
./sci.pp \
./smart_ev.pp \
./spi.pp \
./svgen.pp \
./timer.pp \
./traj.pp \
./user.pp \
./wdog.pp 

C_DEPS__QUOTED += \
"adc.pp" \
"clarke.pp" \
"clk.pp" \
"cpu.pp" \
"ctrl.pp" \
"ecan_new.pp" \
"enc.pp" \
"filter_fo.pp" \
"flash.pp" \
"gpio.pp" \
"hal.pp" \
"hdlc.pp" \
"i2c.pp" \
"ipark.pp" \
"main_smart_ideas1.pp" \
"memCopy.pp" \
"offset.pp" \
"osc.pp" \
"park.pp" \
"pid.pp" \
"pie.pp" \
"pll.pp" \
"protocol.pp" \
"pwm.pp" \
"pwr.pp" \
"qep.pp" \
"sci.pp" \
"smart_ev.pp" \
"spi.pp" \
"svgen.pp" \
"timer.pp" \
"traj.pp" \
"user.pp" \
"wdog.pp" 

OBJS__QUOTED += \
"CodeStartBranch.obj" \
"adc.obj" \
"clarke.obj" \
"clk.obj" \
"cpu.obj" \
"ctrl.obj" \
"ecan_new.obj" \
"enc.obj" \
"filter_fo.obj" \
"flash.obj" \
"gpio.obj" \
"hal.obj" \
"hdlc.obj" \
"i2c.obj" \
"ipark.obj" \
"main_smart_ideas1.obj" \
"memCopy.obj" \
"offset.obj" \
"osc.obj" \
"park.obj" \
"pid.obj" \
"pie.obj" \
"pll.obj" \
"protocol.obj" \
"pwm.obj" \
"pwr.obj" \
"qep.obj" \
"sci.obj" \
"smart_ev.obj" \
"spi.obj" \
"svgen.obj" \
"timer.obj" \
"traj.obj" \
"usDelay.obj" \
"user.obj" \
"wdog.obj" 

ASM_DEPS__QUOTED += \
"CodeStartBranch.pp" \
"usDelay.pp" 

ASM_SRCS__QUOTED += \
"C:/work/git/umclib/drivers/cpu/src/32b/f28x/f2806x/CodeStartBranch.asm" \
"C:/work/git/umclib/modules/usDelay/src/32b/f28x/usDelay.asm" 

C_SRCS__QUOTED += \
"C:/work/git/umclib/drivers/adc/src/32b/f28x/f2806x/adc.c" \
"C:/work/git/umclib/modules/clarke/src/32b/clarke.c" \
"C:/work/git/umclib/drivers/clk/src/32b/f28x/f2806x/clk.c" \
"C:/work/git/umclib/drivers/cpu/src/32b/f28x/f2806x/cpu.c" \
"C:/work/git/umclib/modules/ctrl/src/32b/ctrl.c" \
"C:/work/git/umclib/drivers/can/src/32b/f28x/f2806x/ecan_new.c" \
"C:/work/git/umclib/modules/enc/src/32b/enc.c" \
"C:/work/git/umclib/modules/filter/src/32b/filter_fo.c" \
"C:/work/git/umclib/drivers/flash/src/32b/f28x/f2806x/flash.c" \
"C:/work/git/umclib/drivers/gpio/src/32b/f28x/f2806x/gpio.c" \
"C:/work/git/umclib/modules/hal/boards/umc3/src/hal.c" \
"C:/work/git/umclib/modules/hdlc/src/32b/hdlc.c" \
"C:/work/git/umclib/drivers/i2c/src/32b/f28x/f2806x/i2c.c" \
"C:/work/git/umclib/modules/ipark/src/32b/ipark.c" \
"C:/work/git/umcapps/tests/umc_smart1/main_smart_ideas1.c" \
"C:/work/git/umclib/modules/memCopy/src/memCopy.c" \
"C:/work/git/umclib/modules/offset/src/32b/offset.c" \
"C:/work/git/umclib/drivers/osc/src/32b/f28x/f2806x/osc.c" \
"C:/work/git/umclib/modules/park/src/32b/park.c" \
"C:/work/git/umclib/modules/pid/src/32b/pid.c" \
"C:/work/git/umclib/drivers/pie/src/32b/f28x/f2806x/pie.c" \
"C:/work/git/umclib/drivers/pll/src/32b/f28x/f2806x/pll.c" \
"C:/work/git/umclib/modules/protocol/src/32b/protocol.c" \
"C:/work/git/umclib/drivers/pwm/src/32b/f28x/f2806x/pwm.c" \
"C:/work/git/umclib/drivers/pwr/src/32b/f28x/f2806x/pwr.c" \
"C:/work/git/umclib/drivers/qep/src/32b/f28x/f2806x/qep.c" \
"C:/work/git/umclib/drivers/sci/src/32b/f28x/f2806x/sci.c" \
"C:/work/git/umcapps/tests/umc_smart1/smart_ev.c" \
"C:/work/git/umclib/drivers/spi/src/32b/f28x/f2806x/spi.c" \
"C:/work/git/umclib/modules/svgen/src/32b/svgen.c" \
"C:/work/git/umclib/drivers/timer/src/32b/f28x/f2806x/timer.c" \
"C:/work/git/umclib/modules/traj/src/32b/traj.c" \
"C:/work/git/umclib/modules/user/src/32b/user.c" \
"C:/work/git/umclib/drivers/wdog/src/32b/f28x/f2806x/wdog.c" 


