savedcmd_drivers/dma/hsu/built-in.a := rm -f drivers/dma/hsu/built-in.a;  printf "drivers/dma/hsu/%s " hsu.o pci.o | xargs ar cDPrST drivers/dma/hsu/built-in.a
