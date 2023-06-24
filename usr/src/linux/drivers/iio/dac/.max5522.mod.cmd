savedcmd_drivers/iio/dac/max5522.mod := printf '%s\n'   max5522.o | awk '!x[$$0]++ { print("drivers/iio/dac/"$$0) }' > drivers/iio/dac/max5522.mod
