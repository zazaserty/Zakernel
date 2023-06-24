savedcmd_drivers/media/i2c/og01a1b.mod := printf '%s\n'   og01a1b.o | awk '!x[$$0]++ { print("drivers/media/i2c/"$$0) }' > drivers/media/i2c/og01a1b.mod
