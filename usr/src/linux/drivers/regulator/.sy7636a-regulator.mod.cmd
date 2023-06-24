savedcmd_drivers/regulator/sy7636a-regulator.mod := printf '%s\n'   sy7636a-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/sy7636a-regulator.mod
