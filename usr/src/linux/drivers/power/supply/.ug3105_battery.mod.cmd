savedcmd_drivers/power/supply/ug3105_battery.mod := printf '%s\n'   ug3105_battery.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/ug3105_battery.mod
