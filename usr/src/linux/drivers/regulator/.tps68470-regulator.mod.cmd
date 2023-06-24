savedcmd_drivers/regulator/tps68470-regulator.mod := printf '%s\n'   tps68470-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/tps68470-regulator.mod
