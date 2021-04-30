################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1020/ccs/tools/compiler/ti-cgt-c2000_20.2.2.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --cla_support=cla0 -O1 --opt_for_speed=5 --fp_mode=relaxed --include_path="C:/ti/ccs1020/ccs/tools/compiler/ti-cgt-c2000_20.2.2.LTS/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v170/F2837xD_common/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v170/F2837xD_headers/include" --include_path="C:/ti/controlSUITE/libs/app_libs/motor_control/libs/resolver/v101/include" --include_path="C:/ti/controlSUITE/libs/app_libs/motor_control/math_blocks/v4.3" --include_path="C:/ti/controlSUITE/libs/app_libs/position_manager/v01_00_00_00/bissc/Float/include" --include_path="C:/ti/controlSUITE/libs/app_libs/position_manager/v01_00_00_00/endat22/Float/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v160/include" --include_path="E:/DSP/MotorDriver/PM_Servo/utility Src Files" -g --define="_DEBUG" --define="CPU1" --define="LARGE_MODEL" --quiet --diag_warning=225 -k --asm_listing --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" --tmu_support=tmu0 $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

%.obj: ../%.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1020/ccs/tools/compiler/ti-cgt-c2000_20.2.2.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --cla_support=cla0 -O1 --opt_for_speed=5 --fp_mode=relaxed --include_path="C:/ti/ccs1020/ccs/tools/compiler/ti-cgt-c2000_20.2.2.LTS/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v170/F2837xD_common/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v170/F2837xD_headers/include" --include_path="C:/ti/controlSUITE/libs/app_libs/motor_control/libs/resolver/v101/include" --include_path="C:/ti/controlSUITE/libs/app_libs/motor_control/math_blocks/v4.3" --include_path="C:/ti/controlSUITE/libs/app_libs/position_manager/v01_00_00_00/bissc/Float/include" --include_path="C:/ti/controlSUITE/libs/app_libs/position_manager/v01_00_00_00/endat22/Float/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v160/include" --include_path="E:/DSP/MotorDriver/PM_Servo/utility Src Files" -g --define="_DEBUG" --define="CPU1" --define="LARGE_MODEL" --quiet --diag_warning=225 -k --asm_listing --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" --tmu_support=tmu0 $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2837xD_PieVect.obj: ../F2837xD_PieVect.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1020/ccs/tools/compiler/ti-cgt-c2000_20.2.2.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --cla_support=cla0 -O1 --opt_for_speed=5 --fp_mode=relaxed --include_path="C:/ti/ccs1020/ccs/tools/compiler/ti-cgt-c2000_20.2.2.LTS/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v170/F2837xD_common/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v170/F2837xD_headers/include" --include_path="C:/ti/controlSUITE/libs/app_libs/motor_control/libs/resolver/v101/include" --include_path="C:/ti/controlSUITE/libs/app_libs/motor_control/math_blocks/v4.3" --include_path="C:/ti/controlSUITE/libs/app_libs/position_manager/v01_00_00_00/bissc/Float/include" --include_path="C:/ti/controlSUITE/libs/app_libs/position_manager/v01_00_00_00/endat22/Float/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v160/include" --include_path="E:/DSP/MotorDriver/PM_Servo/utility Src Files" -g --define="_DEBUG" --define="CPU1" --define="LARGE_MODEL" --quiet --diag_warning=225 -k --asm_listing --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" --tmu_support=tmu0 $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

IDDK_PM_Servo_F2837x.obj: ../IDDK_PM_Servo_F2837x.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1020/ccs/tools/compiler/ti-cgt-c2000_20.2.2.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --cla_support=cla0 -O1 --opt_for_speed=5 --fp_mode=relaxed --include_path="C:/ti/ccs1020/ccs/tools/compiler/ti-cgt-c2000_20.2.2.LTS/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v170/F2837xD_common/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v170/F2837xD_headers/include" --include_path="C:/ti/controlSUITE/libs/app_libs/motor_control/libs/resolver/v101/include" --include_path="C:/ti/controlSUITE/libs/app_libs/motor_control/math_blocks/v4.3" --include_path="C:/ti/controlSUITE/libs/app_libs/position_manager/v01_00_00_00/bissc/Float/include" --include_path="C:/ti/controlSUITE/libs/app_libs/position_manager/v01_00_00_00/endat22/Float/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v160/include" --include_path="E:/DSP/MotorDriver/PM_Servo/utility Src Files" -g --define="_DEBUG" --define="CPU1" --define="LARGE_MODEL" --quiet --diag_warning=225 -k --asm_listing --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" --tmu_support=tmu0 $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


