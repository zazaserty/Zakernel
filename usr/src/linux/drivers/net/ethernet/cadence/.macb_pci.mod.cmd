savedcmd_drivers/net/ethernet/cadence/macb_pci.mod := printf '%s\n'   macb_pci.o | awk '!x[$$0]++ { print("drivers/net/ethernet/cadence/"$$0) }' > drivers/net/ethernet/cadence/macb_pci.mod
