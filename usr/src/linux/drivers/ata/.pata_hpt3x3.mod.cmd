savedcmd_drivers/ata/pata_hpt3x3.mod := printf '%s\n'   pata_hpt3x3.o | awk '!x[$$0]++ { print("drivers/ata/"$$0) }' > drivers/ata/pata_hpt3x3.mod
