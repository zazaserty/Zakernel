savedcmd_drivers/usb/common/ulpi.mod := printf '%s\n'   ulpi.o | awk '!x[$$0]++ { print("drivers/usb/common/"$$0) }' > drivers/usb/common/ulpi.mod
