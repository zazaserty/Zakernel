savedcmd_drivers/spi/spi-altera-dfl.mod := printf '%s\n'   spi-altera-dfl.o | awk '!x[$$0]++ { print("drivers/spi/"$$0) }' > drivers/spi/spi-altera-dfl.mod
