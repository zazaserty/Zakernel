savedcmd_drivers/input/misc/kxtj9.mod := printf '%s\n'   kxtj9.o | awk '!x[$$0]++ { print("drivers/input/misc/"$$0) }' > drivers/input/misc/kxtj9.mod
