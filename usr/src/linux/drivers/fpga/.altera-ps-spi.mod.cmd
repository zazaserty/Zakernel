savedcmd_drivers/fpga/altera-ps-spi.mod := printf '%s\n'   altera-ps-spi.o | awk '!x[$$0]++ { print("drivers/fpga/"$$0) }' > drivers/fpga/altera-ps-spi.mod
