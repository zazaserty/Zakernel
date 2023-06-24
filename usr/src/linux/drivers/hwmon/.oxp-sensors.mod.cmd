savedcmd_drivers/hwmon/oxp-sensors.mod := printf '%s\n'   oxp-sensors.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/oxp-sensors.mod
