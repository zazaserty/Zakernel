savedcmd_drivers/regulator/rtmv20-regulator.mod := printf '%s\n'   rtmv20-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/rtmv20-regulator.mod
