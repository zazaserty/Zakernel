savedcmd_drivers/iio/adc/ti-ads7924.mod := printf '%s\n'   ti-ads7924.o | awk '!x[$$0]++ { print("drivers/iio/adc/"$$0) }' > drivers/iio/adc/ti-ads7924.mod
