savedcmd_drivers/usb/cdns3/cdnsp-udc-pci.mod := printf '%s\n'   cdnsp-pci.o | awk '!x[$$0]++ { print("drivers/usb/cdns3/"$$0) }' > drivers/usb/cdns3/cdnsp-udc-pci.mod
