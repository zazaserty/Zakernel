savedcmd_drivers/net/ethernet/realtek/atp.mod := printf '%s\n'   atp.o | awk '!x[$$0]++ { print("drivers/net/ethernet/realtek/"$$0) }' > drivers/net/ethernet/realtek/atp.mod
