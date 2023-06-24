savedcmd_drivers/power/supply/bd99954-charger.mod := printf '%s\n'   bd99954-charger.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/bd99954-charger.mod
