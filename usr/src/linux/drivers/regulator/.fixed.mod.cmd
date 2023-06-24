savedcmd_drivers/regulator/fixed.mod := printf '%s\n'   fixed.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/fixed.mod
