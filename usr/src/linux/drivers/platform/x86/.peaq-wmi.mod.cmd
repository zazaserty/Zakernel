savedcmd_drivers/platform/x86/peaq-wmi.mod := printf '%s\n'   peaq-wmi.o | awk '!x[$$0]++ { print("drivers/platform/x86/"$$0) }' > drivers/platform/x86/peaq-wmi.mod
