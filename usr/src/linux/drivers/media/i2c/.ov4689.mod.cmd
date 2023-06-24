savedcmd_drivers/media/i2c/ov4689.mod := printf '%s\n'   ov4689.o | awk '!x[$$0]++ { print("drivers/media/i2c/"$$0) }' > drivers/media/i2c/ov4689.mod
