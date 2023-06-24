savedcmd_drivers/iio/adc/max11410.mod := printf '%s\n'   max11410.o | awk '!x[$$0]++ { print("drivers/iio/adc/"$$0) }' > drivers/iio/adc/max11410.mod
