savedcmd_drivers/media/i2c/vs6624.mod := printf '%s\n'   vs6624.o | awk '!x[$$0]++ { print("drivers/media/i2c/"$$0) }' > drivers/media/i2c/vs6624.mod
