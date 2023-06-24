savedcmd_drivers/iio/adc/ti-lmp92064.mod := printf '%s\n'   ti-lmp92064.o | awk '!x[$$0]++ { print("drivers/iio/adc/"$$0) }' > drivers/iio/adc/ti-lmp92064.mod
