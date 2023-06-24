savedcmd_drivers/ata/pata_cmd640.mod := printf '%s\n'   pata_cmd640.o | awk '!x[$$0]++ { print("drivers/ata/"$$0) }' > drivers/ata/pata_cmd640.mod
