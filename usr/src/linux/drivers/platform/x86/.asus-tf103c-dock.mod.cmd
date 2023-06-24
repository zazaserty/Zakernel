savedcmd_drivers/platform/x86/asus-tf103c-dock.mod := printf '%s\n'   asus-tf103c-dock.o | awk '!x[$$0]++ { print("drivers/platform/x86/"$$0) }' > drivers/platform/x86/asus-tf103c-dock.mod
