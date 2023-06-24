savedcmd_drivers/usb/misc/usb4604.mod := printf '%s\n'   usb4604.o | awk '!x[$$0]++ { print("drivers/usb/misc/"$$0) }' > drivers/usb/misc/usb4604.mod
