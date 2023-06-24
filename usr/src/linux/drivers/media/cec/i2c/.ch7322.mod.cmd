savedcmd_drivers/media/cec/i2c/ch7322.mod := printf '%s\n'   ch7322.o | awk '!x[$$0]++ { print("drivers/media/cec/i2c/"$$0) }' > drivers/media/cec/i2c/ch7322.mod
