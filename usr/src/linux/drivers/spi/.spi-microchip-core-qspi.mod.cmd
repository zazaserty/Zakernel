savedcmd_drivers/spi/spi-microchip-core-qspi.mod := printf '%s\n'   spi-microchip-core-qspi.o | awk '!x[$$0]++ { print("drivers/spi/"$$0) }' > drivers/spi/spi-microchip-core-qspi.mod
