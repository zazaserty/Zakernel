savedcmd_drivers/bluetooth/hci_bcm4377.mod := printf '%s\n'   hci_bcm4377.o | awk '!x[$$0]++ { print("drivers/bluetooth/"$$0) }' > drivers/bluetooth/hci_bcm4377.mod
