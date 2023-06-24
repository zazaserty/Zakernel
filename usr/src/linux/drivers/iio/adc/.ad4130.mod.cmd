savedcmd_drivers/iio/adc/ad4130.mod := printf '%s\n'   ad4130.o | awk '!x[$$0]++ { print("drivers/iio/adc/"$$0) }' > drivers/iio/adc/ad4130.mod
