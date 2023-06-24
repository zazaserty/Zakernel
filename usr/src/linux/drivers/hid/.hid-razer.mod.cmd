savedcmd_drivers/hid/hid-razer.mod := printf '%s\n'   hid-razer.o | awk '!x[$$0]++ { print("drivers/hid/"$$0) }' > drivers/hid/hid-razer.mod
