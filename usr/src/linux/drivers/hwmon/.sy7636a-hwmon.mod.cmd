savedcmd_drivers/hwmon/sy7636a-hwmon.mod := printf '%s\n'   sy7636a-hwmon.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/sy7636a-hwmon.mod
