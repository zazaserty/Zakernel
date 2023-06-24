savedcmd_drivers/regulator/rt4801-regulator.mod := printf '%s\n'   rt4801-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/rt4801-regulator.mod
