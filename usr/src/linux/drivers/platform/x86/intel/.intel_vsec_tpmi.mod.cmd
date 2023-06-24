savedcmd_drivers/platform/x86/intel/intel_vsec_tpmi.mod := printf '%s\n'   tpmi.o | awk '!x[$$0]++ { print("drivers/platform/x86/intel/"$$0) }' > drivers/platform/x86/intel/intel_vsec_tpmi.mod
