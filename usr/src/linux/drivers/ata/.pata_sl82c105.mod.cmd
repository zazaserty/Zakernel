savedcmd_drivers/ata/pata_sl82c105.mod := printf '%s\n'   pata_sl82c105.o | awk '!x[$$0]++ { print("drivers/ata/"$$0) }' > drivers/ata/pata_sl82c105.mod
