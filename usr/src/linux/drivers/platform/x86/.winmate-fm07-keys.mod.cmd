savedcmd_drivers/platform/x86/winmate-fm07-keys.mod := printf '%s\n'   winmate-fm07-keys.o | awk '!x[$$0]++ { print("drivers/platform/x86/"$$0) }' > drivers/platform/x86/winmate-fm07-keys.mod
