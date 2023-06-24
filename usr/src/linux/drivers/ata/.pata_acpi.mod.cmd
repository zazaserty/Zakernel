savedcmd_drivers/ata/pata_acpi.mod := printf '%s\n'   pata_acpi.o | awk '!x[$$0]++ { print("drivers/ata/"$$0) }' > drivers/ata/pata_acpi.mod
