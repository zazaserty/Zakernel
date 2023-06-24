savedcmd_drivers/spi/spi-microchip-core.mod := printf '%s\n'   spi-microchip-core.o | awk '!x[$$0]++ { print("drivers/spi/"$$0) }' > drivers/spi/spi-microchip-core.mod
