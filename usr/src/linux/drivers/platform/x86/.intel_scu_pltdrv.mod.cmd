savedcmd_drivers/platform/x86/intel_scu_pltdrv.mod := printf '%s\n'   intel_scu_pltdrv.o | awk '!x[$$0]++ { print("drivers/platform/x86/"$$0) }' > drivers/platform/x86/intel_scu_pltdrv.mod
