savedcmd_drivers/iio/test/iio-test-rescale.mod := printf '%s\n'   iio-test-rescale.o | awk '!x[$$0]++ { print("drivers/iio/test/"$$0) }' > drivers/iio/test/iio-test-rescale.mod
