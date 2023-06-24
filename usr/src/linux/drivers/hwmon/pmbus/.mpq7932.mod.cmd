savedcmd_drivers/hwmon/pmbus/mpq7932.mod := printf '%s\n'   mpq7932.o | awk '!x[$$0]++ { print("drivers/hwmon/pmbus/"$$0) }' > drivers/hwmon/pmbus/mpq7932.mod
