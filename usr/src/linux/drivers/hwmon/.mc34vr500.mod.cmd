savedcmd_drivers/hwmon/mc34vr500.mod := printf '%s\n'   mc34vr500.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/mc34vr500.mod
