savedcmd_drivers/mfd/bd9571mwv.mod := printf '%s\n'   bd9571mwv.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/bd9571mwv.mod
