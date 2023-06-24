savedcmd_drivers/iio/temperature/max30208.mod := printf '%s\n'   max30208.o | awk '!x[$$0]++ { print("drivers/iio/temperature/"$$0) }' > drivers/iio/temperature/max30208.mod
