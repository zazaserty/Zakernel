savedcmd_drivers/input/keyboard/tm2-touchkey.mod := printf '%s\n'   tm2-touchkey.o | awk '!x[$$0]++ { print("drivers/input/keyboard/"$$0) }' > drivers/input/keyboard/tm2-touchkey.mod
