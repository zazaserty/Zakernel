savedcmd_drivers/iio/addac/ad74115.mod := printf '%s\n'   ad74115.o | awk '!x[$$0]++ { print("drivers/iio/addac/"$$0) }' > drivers/iio/addac/ad74115.mod
