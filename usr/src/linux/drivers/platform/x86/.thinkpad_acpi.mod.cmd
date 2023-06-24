savedcmd_drivers/platform/x86/thinkpad_acpi.mod := printf '%s\n'   thinkpad_acpi.o | awk '!x[$$0]++ { print("drivers/platform/x86/"$$0) }' > drivers/platform/x86/thinkpad_acpi.mod
