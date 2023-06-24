savedcmd_drivers/char/ipmi/ssif_bmc.mod := printf '%s\n'   ssif_bmc.o | awk '!x[$$0]++ { print("drivers/char/ipmi/"$$0) }' > drivers/char/ipmi/ssif_bmc.mod
