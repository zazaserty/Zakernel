savedcmd_drivers/media/i2c/rdacm20.mod := printf '%s\n'   rdacm20.o | awk '!x[$$0]++ { print("drivers/media/i2c/"$$0) }' > drivers/media/i2c/rdacm20.mod
