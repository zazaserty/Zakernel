savedcmd_drivers/platform/x86/dell/alienware-wmi.mod := printf '%s\n'   alienware-wmi.o | awk '!x[$$0]++ { print("drivers/platform/x86/dell/"$$0) }' > drivers/platform/x86/dell/alienware-wmi.mod
