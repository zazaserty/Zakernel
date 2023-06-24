savedcmd_drivers/media/i2c/ov08d10.mod := printf '%s\n'   ov08d10.o | awk '!x[$$0]++ { print("drivers/media/i2c/"$$0) }' > drivers/media/i2c/ov08d10.mod
