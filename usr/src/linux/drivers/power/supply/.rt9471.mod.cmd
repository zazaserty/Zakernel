savedcmd_drivers/power/supply/rt9471.mod := printf '%s\n'   rt9471.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/rt9471.mod
