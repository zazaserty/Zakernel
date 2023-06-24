savedcmd_drivers/ata/sata_inic162x.mod := printf '%s\n'   sata_inic162x.o | awk '!x[$$0]++ { print("drivers/ata/"$$0) }' > drivers/ata/sata_inic162x.mod
