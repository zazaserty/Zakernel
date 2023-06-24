savedcmd_drivers/char/ipmi/ipmi_ipmb.mod := printf '%s\n'   ipmi_ipmb.o | awk '!x[$$0]++ { print("drivers/char/ipmi/"$$0) }' > drivers/char/ipmi/ipmi_ipmb.mod
