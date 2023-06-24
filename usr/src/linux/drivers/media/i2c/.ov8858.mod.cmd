savedcmd_drivers/media/i2c/ov8858.mod := printf '%s\n'   ov8858.o | awk '!x[$$0]++ { print("drivers/media/i2c/"$$0) }' > drivers/media/i2c/ov8858.mod
