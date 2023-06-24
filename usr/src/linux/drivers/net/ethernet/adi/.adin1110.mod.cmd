savedcmd_drivers/net/ethernet/adi/adin1110.mod := printf '%s\n'   adin1110.o | awk '!x[$$0]++ { print("drivers/net/ethernet/adi/"$$0) }' > drivers/net/ethernet/adi/adin1110.mod
