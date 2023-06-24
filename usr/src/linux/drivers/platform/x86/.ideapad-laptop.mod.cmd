savedcmd_drivers/platform/x86/ideapad-laptop.mod := printf '%s\n'   ideapad-laptop.o | awk '!x[$$0]++ { print("drivers/platform/x86/"$$0) }' > drivers/platform/x86/ideapad-laptop.mod
