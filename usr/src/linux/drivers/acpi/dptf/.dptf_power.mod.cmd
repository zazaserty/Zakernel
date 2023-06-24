savedcmd_drivers/acpi/dptf/dptf_power.mod := printf '%s\n'   dptf_power.o | awk '!x[$$0]++ { print("drivers/acpi/dptf/"$$0) }' > drivers/acpi/dptf/dptf_power.mod
