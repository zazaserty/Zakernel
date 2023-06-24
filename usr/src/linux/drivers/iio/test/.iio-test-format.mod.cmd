savedcmd_drivers/iio/test/iio-test-format.mod := printf '%s\n'   iio-test-format.o | awk '!x[$$0]++ { print("drivers/iio/test/"$$0) }' > drivers/iio/test/iio-test-format.mod
