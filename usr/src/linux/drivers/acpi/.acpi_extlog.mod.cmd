savedcmd_drivers/acpi/acpi_extlog.mod := printf '%s\n'   acpi_extlog.o | awk '!x[$$0]++ { print("drivers/acpi/"$$0) }' > drivers/acpi/acpi_extlog.mod
