savedcmd_drivers/regulator/rt5190a-regulator.mod := printf '%s\n'   rt5190a-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/rt5190a-regulator.mod
