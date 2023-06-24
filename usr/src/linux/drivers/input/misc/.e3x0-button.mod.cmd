savedcmd_drivers/input/misc/e3x0-button.mod := printf '%s\n'   e3x0-button.o | awk '!x[$$0]++ { print("drivers/input/misc/"$$0) }' > drivers/input/misc/e3x0-button.mod
