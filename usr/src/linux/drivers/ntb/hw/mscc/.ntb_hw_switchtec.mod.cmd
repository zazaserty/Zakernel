savedcmd_drivers/ntb/hw/mscc/ntb_hw_switchtec.mod := printf '%s\n'   ntb_hw_switchtec.o | awk '!x[$$0]++ { print("drivers/ntb/hw/mscc/"$$0) }' > drivers/ntb/hw/mscc/ntb_hw_switchtec.mod
