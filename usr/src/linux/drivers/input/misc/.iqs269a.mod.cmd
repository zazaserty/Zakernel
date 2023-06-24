savedcmd_drivers/input/misc/iqs269a.mod := printf '%s\n'   iqs269a.o | awk '!x[$$0]++ { print("drivers/input/misc/"$$0) }' > drivers/input/misc/iqs269a.mod
