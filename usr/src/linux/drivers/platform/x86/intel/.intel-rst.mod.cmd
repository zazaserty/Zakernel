savedcmd_drivers/platform/x86/intel/intel-rst.mod := printf '%s\n'   rst.o | awk '!x[$$0]++ { print("drivers/platform/x86/intel/"$$0) }' > drivers/platform/x86/intel/intel-rst.mod
