################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS

GEN_OPTS__FLAG := 
GEN_CMDS__FLAG := 

ORDERED_OBJS += \
-lrts2800_fpu32.lib \
"C:/work/git/umclib/modules/fast/lib/32b/f28x/f2806x/2806xRevB_FastSpinROMSymbols_fpu32.lib" \
"C:/work/git/umclib/modules/iqmath/lib/f28x/float/IQmath_fpu32.lib" \
"./CodeStartBranch.obj" \
"./EFile.obj" \
"./accelerator.obj" \
"./adc.obj" \
"./cbuffer.obj" \
"./clarke.obj" \
"./clk.obj" \
"./cpu.obj" \
"./crc_utils.obj" \
"./ctrlQEP.obj" \
"./defaults.obj" \
"./ecan_new.obj" \
"./enc.obj" \
"./filter_fo.obj" \
"./flash.obj" \
"./gpio.obj" \
"./hal.obj" \
"./hdlc.obj" \
"./i2c.obj" \
"./inv_smart.obj" \
"./ipark.obj" \
"./isr.obj" \
"./main_ext1.obj" \
"./memCopy.obj" \
"./motorware.obj" \
"./offset.obj" \
"./osc.obj" \
"./park.obj" \
"./pid.obj" \
"./pie.obj" \
"./pll.obj" \
"./protocol.obj" \
"./pwm.obj" \
"./pwr.obj" \
"./qep.obj" \
"./sci.obj" \
"./spi.obj" \
"./svgen.obj" \
"./throttle.obj" \
"./timer.obj" \
"./traj.obj" \
"./usDelay.obj" \
"./user_online.obj" \
"./wdog.obj" \
"C:/work/git/umclib/ide/ccs/cmd/f2806x/f28069F_ram_lnk.cmd" \
$(GEN_CMDS__FLAG) \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
umc_smart1.out 

EXE_OUTPUTS__QUOTED += \
"umc_smart1.out" 


# All Target
all: umc_smart1.out

# Tool invocations
umc_smart1.out: $(OBJS) $(CMD_SRCS) $(LIB_SRCS) $(GEN_CMDS)
	@echo 'Building target: "$@"'
	@echo 'Invoking: C2000 Linker'
	"D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --advice:performance=all -g --define=FAST_ROM_V1p6 --define=ENCODER --display_error_number --diag_warning=225 --diag_wrap=off -z -m"umc_smart1.map" --stack_size=0x3B0 --warn_sections -i"D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/lib" -i"D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --reread_libs --display_error_number --diag_suppress=16002 --diag_wrap=off --xml_link_info="umc_smart1_linkInfo.xml" --rom_model -o "umc_smart1.out" $(ORDERED_OBJS)
	@echo 'Finished building target: "$@"'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXE_OUTPUTS__QUOTED)
	-$(RM) "CodeStartBranch.obj" "EFile.obj" "accelerator.obj" "adc.obj" "cbuffer.obj" "clarke.obj" "clk.obj" "cpu.obj" "crc_utils.obj" "ctrlQEP.obj" "defaults.obj" "ecan_new.obj" "enc.obj" "filter_fo.obj" "flash.obj" "gpio.obj" "hal.obj" "hdlc.obj" "i2c.obj" "inv_smart.obj" "ipark.obj" "isr.obj" "main_ext1.obj" "memCopy.obj" "motorware.obj" "offset.obj" "osc.obj" "park.obj" "pid.obj" "pie.obj" "pll.obj" "protocol.obj" "pwm.obj" "pwr.obj" "qep.obj" "sci.obj" "spi.obj" "svgen.obj" "throttle.obj" "timer.obj" "traj.obj" "usDelay.obj" "user_online.obj" "wdog.obj" 
	-$(RM) "EFile.d" "accelerator.d" "adc.d" "cbuffer.d" "clarke.d" "clk.d" "cpu.d" "crc_utils.d" "ctrlQEP.d" "defaults.d" "ecan_new.d" "enc.d" "filter_fo.d" "flash.d" "gpio.d" "hal.d" "hdlc.d" "i2c.d" "inv_smart.d" "ipark.d" "isr.d" "main_ext1.d" "memCopy.d" "motorware.d" "offset.d" "osc.d" "park.d" "pid.d" "pie.d" "pll.d" "protocol.d" "pwm.d" "pwr.d" "qep.d" "sci.d" "spi.d" "svgen.d" "throttle.d" "timer.d" "traj.d" "user_online.d" "wdog.d" 
	-$(RM) "CodeStartBranch.d" "usDelay.d" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

