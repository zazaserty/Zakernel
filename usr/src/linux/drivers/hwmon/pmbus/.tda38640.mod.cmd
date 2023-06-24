savedcmd_drivers/hwmon/pmbus/tda38640.mod := printf '%s\n'   tda38640.o | awk '!x[$$0]++ { print("drivers/hwmon/pmbus/"$$0) }' > drivers/hwmon/pmbus/tda38640.mod
