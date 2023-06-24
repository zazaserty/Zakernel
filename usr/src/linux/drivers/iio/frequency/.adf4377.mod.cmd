savedcmd_drivers/iio/frequency/adf4377.mod := printf '%s\n'   adf4377.o | awk '!x[$$0]++ { print("drivers/iio/frequency/"$$0) }' > drivers/iio/frequency/adf4377.mod
