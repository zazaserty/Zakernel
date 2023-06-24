savedcmd_drivers/spi/built-in.a := rm -f drivers/spi/built-in.a;  printf "drivers/spi/%s " spi.o spi-amd.o | xargs ar cDPrST drivers/spi/built-in.a
