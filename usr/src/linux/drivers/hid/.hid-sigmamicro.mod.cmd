savedcmd_drivers/hid/hid-sigmamicro.mod := printf '%s\n'   hid-sigmamicro.o | awk '!x[$$0]++ { print("drivers/hid/"$$0) }' > drivers/hid/hid-sigmamicro.mod
