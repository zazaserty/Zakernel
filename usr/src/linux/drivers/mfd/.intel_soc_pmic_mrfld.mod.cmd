savedcmd_drivers/mfd/intel_soc_pmic_mrfld.mod := printf '%s\n'   intel_soc_pmic_mrfld.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/intel_soc_pmic_mrfld.mod
