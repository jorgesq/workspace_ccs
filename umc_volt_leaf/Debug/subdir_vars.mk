################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Add inputs and outputs from these tool invocations to the build variables 
CMD_SRCS += \
D:/Work/Git/umclib/ide/ccs/cmd/f2806x/f28069F_ram_lnk.cmd 

LIB_SRCS += \
D:/Work/Git/umclib/modules/fast/lib/32b/f28x/f2806x/2806xRevB_FastSpinROMSymbols_fpu32.lib \
D:/Work/Git/umclib/modules/iqmath/lib/f28x/float/IQmath_fpu32.lib 

ASM_SRCS += \
D:/Work/Git/umclib/drivers/cpu/src/32b/f28x/f2806x/CodeStartBranch.asm \
D:/Work/Git/umclib/modules/usDelay/src/32b/f28x/usDelay.asm 

C_SRCS += \
D:/Work/Git/umclib/modules/EFile/src/32b/EFile.c \
D:/Work/Git/umclib/modules/accelerator/src/32b/accelerator.c \
D:/Work/Git/umclib/drivers/adc/src/32b/f28x/f2806x/adc.c \
D:/Work/Git/umclib/modules/cbuffer/src/cbuffer.c \
D:/Work/Git/umclib/modules/clarke/src/32b/clarke.c \
D:/Work/Git/umclib/drivers/clk/src/32b/f28x/f2806x/clk.c \
D:/Work/Git/umclib/drivers/cpu/src/32b/f28x/f2806x/cpu.c \
D:/Work/Git/umclib/modules/crc/src/32b/crc_utils.c \
D:/Work/Git/umclib/modules/ctrl/src/32b/ctrl.c \
D:/Work/Git/umclib/platforms/umcdrive3/src/defaults.c \
D:/Work/Git/umclib/drivers/can/src/32b/f28x/f2806x/ecan_new.c \
D:/Work/Git/umclib/modules/enc/src/32b/enc.c \
D:/Work/Git/umclib/modules/filter/src/32b/filter_fo.c \
D:/Work/Git/umclib/drivers/flash/src/32b/f28x/f2806x/flash.c \
D:/Work/Git/umclib/drivers/gpio/src/32b/f28x/f2806x/gpio.c \
D:/Work/Git/umclib/modules/hal/boards/umc3/src/hal.c \
D:/Work/Git/umclib/modules/hdlc/src/32b/hdlc.c \
D:/Work/Git/umclib/drivers/i2c/src/32b/f28x/f2806x/i2c.c \
D:/Work/Git/umclib/platforms/inv_smart/src/inv_smart.c \
D:/Work/Git/umclib/modules/ipark/src/32b/ipark.c \
D:/Work/Git/umcapps/tests/umc_volt_leaf/isr.c \
D:/Work/Git/umcapps/tests/umc_volt_leaf/main_ext1.c \
D:/Work/Git/umclib/modules/memCopy/src/memCopy.c \
D:/Work/Git/umclib/modules/motorware/src/32b/motorware.c \
D:/Work/Git/umclib/modules/offset/src/32b/offset.c \
D:/Work/Git/umclib/drivers/osc/src/32b/f28x/f2806x/osc.c \
D:/Work/Git/umclib/modules/park/src/32b/park.c \
D:/Work/Git/umclib/modules/pid/src/32b/pid.c \
D:/Work/Git/umclib/drivers/pie/src/32b/f28x/f2806x/pie.c \
D:/Work/Git/umclib/drivers/pll/src/32b/f28x/f2806x/pll.c \
D:/Work/Git/umclib/modules/protocol/src/32b/protocol.c \
D:/Work/Git/umclib/drivers/pwm/src/32b/f28x/f2806x/pwm.c \
D:/Work/Git/umclib/drivers/pwr/src/32b/f28x/f2806x/pwr.c \
D:/Work/Git/umclib/drivers/qep/src/32b/f28x/f2806x/qep.c \
D:/Work/Git/umclib/drivers/sci/src/32b/f28x/f2806x/sci.c \
D:/Work/Git/umclib/drivers/spi/src/32b/f28x/f2806x/spi.c \
D:/Work/Git/umclib/modules/svgen/src/32b/svgen.c \
D:/Work/Git/umclib/modules/throttle/src/32b/throttle.c \
D:/Work/Git/umclib/drivers/timer/src/32b/f28x/f2806x/timer.c \
D:/Work/Git/umclib/modules/traj/src/32b/traj.c \
D:/Work/Git/umclib/modules/user/src/32b/user_online.c \
D:/Work/Git/umclib/drivers/wdog/src/32b/f28x/f2806x/wdog.c 

C_DEPS += \
./EFile.d \
./accelerator.d \
./adc.d \
./cbuffer.d \
./clarke.d \
./clk.d \
./cpu.d \
./crc_utils.d \
./ctrl.d \
./defaults.d \
./ecan_new.d \
./enc.d \
./filter_fo.d \
./flash.d \
./gpio.d \
./hal.d \
./hdlc.d \
./i2c.d \
./inv_smart.d \
./ipark.d \
./isr.d \
./main_volt_leaf.d \
./memCopy.d \
./motorware.d \
./offset.d \
./osc.d \
./park.d \
./pid.d \
./pie.d \
./pll.d \
./protocol.d \
./pwm.d \
./pwr.d \
./qep.d \
./sci.d \
./spi.d \
./svgen.d \
./throttle.d \
./timer.d \
./traj.d \
./user_online.d \
./wdog.d 

OBJS += \
./CodeStartBranch.obj \
./EFile.obj \
./accelerator.obj \
./adc.obj \
./cbuffer.obj \
./clarke.obj \
./clk.obj \
./cpu.obj \
./crc_utils.obj \
./ctrl.obj \
./defaults.obj \
./ecan_new.obj \
./enc.obj \
./filter_fo.obj \
./flash.obj \
./gpio.obj \
./hal.obj \
./hdlc.obj \
./i2c.obj \
./inv_smart.obj \
./ipark.obj \
./isr.obj \
./main_ext1.obj \
./memCopy.obj \
./motorware.obj \
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
./spi.obj \
./svgen.obj \
./throttle.obj \
./timer.obj \
./traj.obj \
./usDelay.obj \
./user_online.obj \
./wdog.obj 

ASM_DEPS += \
./CodeStartBranch.d \
./usDelay.d 

OBJS__QUOTED += \
"CodeStartBranch.obj" \
"EFile.obj" \
"accelerator.obj" \
"adc.obj" \
"cbuffer.obj" \
"clarke.obj" \
"clk.obj" \
"cpu.obj" \
"crc_utils.obj" \
"ctrl.obj" \
"defaults.obj" \
"ecan_new.obj" \
"enc.obj" \
"filter_fo.obj" \
"flash.obj" \
"gpio.obj" \
"hal.obj" \
"hdlc.obj" \
"i2c.obj" \
"inv_smart.obj" \
"ipark.obj" \
"isr.obj" \
"main_ext1.obj" \
"memCopy.obj" \
"motorware.obj" \
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
"spi.obj" \
"svgen.obj" \
"throttle.obj" \
"timer.obj" \
"traj.obj" \
"usDelay.obj" \
"user_online.obj" \
"wdog.obj" 

C_DEPS__QUOTED += \
"EFile.d" \
"accelerator.d" \
"adc.d" \
"cbuffer.d" \
"clarke.d" \
"clk.d" \
"cpu.d" \
"crc_utils.d" \
"ctrl.d" \
"defaults.d" \
"ecan_new.d" \
"enc.d" \
"filter_fo.d" \
"flash.d" \
"gpio.d" \
"hal.d" \
"hdlc.d" \
"i2c.d" \
"inv_smart.d" \
"ipark.d" \
"isr.d" \
"main_volt_leaf.d" \
"memCopy.d" \
"motorware.d" \
"offset.d" \
"osc.d" \
"park.d" \
"pid.d" \
"pie.d" \
"pll.d" \
"protocol.d" \
"pwm.d" \
"pwr.d" \
"qep.d" \
"sci.d" \
"spi.d" \
"svgen.d" \
"throttle.d" \
"timer.d" \
"traj.d" \
"user_online.d" \
"wdog.d" 

ASM_DEPS__QUOTED += \
"CodeStartBranch.d" \
"usDelay.d" 

ASM_SRCS__QUOTED += \
"D:/Work/Git/umclib/drivers/cpu/src/32b/f28x/f2806x/CodeStartBranch.asm" \
"D:/Work/Git/umclib/modules/usDelay/src/32b/f28x/usDelay.asm" 

C_SRCS__QUOTED += \
"D:/Work/Git/umclib/modules/EFile/src/32b/EFile.c" \
"D:/Work/Git/umclib/modules/accelerator/src/32b/accelerator.c" \
"D:/Work/Git/umclib/drivers/adc/src/32b/f28x/f2806x/adc.c" \
"D:/Work/Git/umclib/modules/cbuffer/src/cbuffer.c" \
"D:/Work/Git/umclib/modules/clarke/src/32b/clarke.c" \
"D:/Work/Git/umclib/drivers/clk/src/32b/f28x/f2806x/clk.c" \
"D:/Work/Git/umclib/drivers/cpu/src/32b/f28x/f2806x/cpu.c" \
"D:/Work/Git/umclib/modules/crc/src/32b/crc_utils.c" \
"D:/Work/Git/umclib/modules/ctrl/src/32b/ctrl.c" \
"D:/Work/Git/umclib/platforms/umcdrive3/src/defaults.c" \
"D:/Work/Git/umclib/drivers/can/src/32b/f28x/f2806x/ecan_new.c" \
"D:/Work/Git/umclib/modules/enc/src/32b/enc.c" \
"D:/Work/Git/umclib/modules/filter/src/32b/filter_fo.c" \
"D:/Work/Git/umclib/drivers/flash/src/32b/f28x/f2806x/flash.c" \
"D:/Work/Git/umclib/drivers/gpio/src/32b/f28x/f2806x/gpio.c" \
"D:/Work/Git/umclib/modules/hal/boards/umc3/src/hal.c" \
"D:/Work/Git/umclib/modules/hdlc/src/32b/hdlc.c" \
"D:/Work/Git/umclib/drivers/i2c/src/32b/f28x/f2806x/i2c.c" \
"D:/Work/Git/umclib/platforms/inv_smart/src/inv_smart.c" \
"D:/Work/Git/umclib/modules/ipark/src/32b/ipark.c" \
"D:/Work/Git/umcapps/tests/umc_volt_leaf/isr.c" \
"D:/Work/Git/umcapps/tests/umc_volt_leaf/main_ext1.c" \
"D:/Work/Git/umclib/modules/memCopy/src/memCopy.c" \
"D:/Work/Git/umclib/modules/motorware/src/32b/motorware.c" \
"D:/Work/Git/umclib/modules/offset/src/32b/offset.c" \
"D:/Work/Git/umclib/drivers/osc/src/32b/f28x/f2806x/osc.c" \
"D:/Work/Git/umclib/modules/park/src/32b/park.c" \
"D:/Work/Git/umclib/modules/pid/src/32b/pid.c" \
"D:/Work/Git/umclib/drivers/pie/src/32b/f28x/f2806x/pie.c" \
"D:/Work/Git/umclib/drivers/pll/src/32b/f28x/f2806x/pll.c" \
"D:/Work/Git/umclib/modules/protocol/src/32b/protocol.c" \
"D:/Work/Git/umclib/drivers/pwm/src/32b/f28x/f2806x/pwm.c" \
"D:/Work/Git/umclib/drivers/pwr/src/32b/f28x/f2806x/pwr.c" \
"D:/Work/Git/umclib/drivers/qep/src/32b/f28x/f2806x/qep.c" \
"D:/Work/Git/umclib/drivers/sci/src/32b/f28x/f2806x/sci.c" \
"D:/Work/Git/umclib/drivers/spi/src/32b/f28x/f2806x/spi.c" \
"D:/Work/Git/umclib/modules/svgen/src/32b/svgen.c" \
"D:/Work/Git/umclib/modules/throttle/src/32b/throttle.c" \
"D:/Work/Git/umclib/drivers/timer/src/32b/f28x/f2806x/timer.c" \
"D:/Work/Git/umclib/modules/traj/src/32b/traj.c" \
"D:/Work/Git/umclib/modules/user/src/32b/user_online.c" \
"D:/Work/Git/umclib/drivers/wdog/src/32b/f28x/f2806x/wdog.c" 


