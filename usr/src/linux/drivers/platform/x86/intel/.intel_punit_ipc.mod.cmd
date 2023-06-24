savedcmd_drivers/platform/x86/intel/intel_punit_ipc.mod := printf '%s\n'   punit_ipc.o | awk '!x[$$0]++ { print("drivers/platform/x86/intel/"$$0) }' > drivers/platform/x86/intel/intel_punit_ipc.mod
