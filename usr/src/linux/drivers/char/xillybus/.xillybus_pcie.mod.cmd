savedcmd_drivers/char/xillybus/xillybus_pcie.mod := printf '%s\n'   xillybus_pcie.o | awk '!x[$$0]++ { print("drivers/char/xillybus/"$$0) }' > drivers/char/xillybus/xillybus_pcie.mod
