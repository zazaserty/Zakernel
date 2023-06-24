savedcmd_drivers/spi/spi-pci1xxxx.mod := printf '%s\n'   spi-pci1xxxx.o | awk '!x[$$0]++ { print("drivers/spi/"$$0) }' > drivers/spi/spi-pci1xxxx.mod
