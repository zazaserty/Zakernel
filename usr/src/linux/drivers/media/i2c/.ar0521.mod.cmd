savedcmd_drivers/media/i2c/ar0521.mod := printf '%s\n'   ar0521.o | awk '!x[$$0]++ { print("drivers/media/i2c/"$$0) }' > drivers/media/i2c/ar0521.mod
