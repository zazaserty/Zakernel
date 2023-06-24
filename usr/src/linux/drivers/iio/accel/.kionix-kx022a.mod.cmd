savedcmd_drivers/iio/accel/kionix-kx022a.mod := printf '%s\n'   kionix-kx022a.o | awk '!x[$$0]++ { print("drivers/iio/accel/"$$0) }' > drivers/iio/accel/kionix-kx022a.mod
