savedcmd_drivers/acpi/dptf/dptf_pch_fivr.mod := printf '%s\n'   dptf_pch_fivr.o | awk '!x[$$0]++ { print("drivers/acpi/dptf/"$$0) }' > drivers/acpi/dptf/dptf_pch_fivr.mod
