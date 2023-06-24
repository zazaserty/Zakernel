savedcmd_drivers/fpga/machxo2-spi.mod := printf '%s\n'   machxo2-spi.o | awk '!x[$$0]++ { print("drivers/fpga/"$$0) }' > drivers/fpga/machxo2-spi.mod
