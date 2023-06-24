savedcmd_drivers/power/supply/rt9467-charger.mod := printf '%s\n'   rt9467-charger.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/rt9467-charger.mod
