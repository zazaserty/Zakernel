savedcmd_drivers/media/i2c/s5k6aa.mod := printf '%s\n'   s5k6aa.o | awk '!x[$$0]++ { print("drivers/media/i2c/"$$0) }' > drivers/media/i2c/s5k6aa.mod
