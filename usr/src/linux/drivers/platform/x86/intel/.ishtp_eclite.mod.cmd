savedcmd_drivers/platform/x86/intel/ishtp_eclite.mod := printf '%s\n'   ishtp_eclite.o | awk '!x[$$0]++ { print("drivers/platform/x86/intel/"$$0) }' > drivers/platform/x86/intel/ishtp_eclite.mod
