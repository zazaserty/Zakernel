savedcmd_drivers/media/pci/saa7134/saa7134-go7007.mod := printf '%s\n'   saa7134-go7007.o | awk '!x[$$0]++ { print("drivers/media/pci/saa7134/"$$0) }' > drivers/media/pci/saa7134/saa7134-go7007.mod
