savedcmd_drivers/ntb/hw/amd/ntb_hw_amd.mod := printf '%s\n'   ntb_hw_amd.o | awk '!x[$$0]++ { print("drivers/ntb/hw/amd/"$$0) }' > drivers/ntb/hw/amd/ntb_hw_amd.mod
