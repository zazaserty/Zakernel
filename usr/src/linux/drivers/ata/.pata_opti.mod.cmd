savedcmd_drivers/ata/pata_opti.mod := printf '%s\n'   pata_opti.o | awk '!x[$$0]++ { print("drivers/ata/"$$0) }' > drivers/ata/pata_opti.mod
