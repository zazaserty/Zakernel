savedcmd_drivers/hwmon/intel-m10-bmc-hwmon.mod := printf '%s\n'   intel-m10-bmc-hwmon.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/intel-m10-bmc-hwmon.mod
