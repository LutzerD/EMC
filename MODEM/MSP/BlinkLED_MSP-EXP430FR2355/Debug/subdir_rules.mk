################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP430 Compiler'
	"/Applications/ti/ccsv8/tools/compiler/ti-cgt-msp430_18.1.4.LTS/bin/cl430" -vmspx --use_hw_mpy=F5 --include_path="/Applications/ti/ccsv8/ccs_base/msp430/include" --include_path="/Users/donald/Documents/TTE_Communications/MODEM/MSP/BlinkLED_MSP-EXP430FR2355" --include_path="/Users/donald/Documents/TTE_Communications/MODEM/MSP/BlinkLED_MSP-EXP430FR2355/driverlib/MSP430FR2xx_4xx" --include_path="../../../../ti/msp430ware_3_80_06_03/iqmathlib/include" --include_path="/Applications/ti/ccsv8/tools/compiler/ti-cgt-msp430_18.1.4.LTS/include" --advice:power=all --advice:hw_config=all --define=__MSP430FR2355__ --define=_FRWP_ENABLE --define=_INFO_FRWP_ENABLE -g --printf_support=minimal --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

