savedcmd_drivers/hid/hid-evision.mod := printf '%s\n'   hid-evision.o | awk '!x[$$0]++ { print("drivers/hid/"$$0) }' > drivers/hid/hid-evision.mod
