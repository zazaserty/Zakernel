savedcmd_drivers/ata/pata_hpt3x2n.mod := printf '%s\n'   pata_hpt3x2n.o | awk '!x[$$0]++ { print("drivers/ata/"$$0) }' > drivers/ata/pata_hpt3x2n.mod
