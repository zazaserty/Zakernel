savedcmd_drivers/platform/x86/wireless-hotkey.mod := printf '%s\n'   wireless-hotkey.o | awk '!x[$$0]++ { print("drivers/platform/x86/"$$0) }' > drivers/platform/x86/wireless-hotkey.mod
