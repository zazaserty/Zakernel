savedcmd_drivers/mfd/sm501.mod := printf '%s\n'   sm501.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/sm501.mod
