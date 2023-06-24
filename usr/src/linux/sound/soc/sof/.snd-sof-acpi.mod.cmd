savedcmd_sound/soc/sof/snd-sof-acpi.mod := printf '%s\n'   sof-acpi-dev.o | awk '!x[$$0]++ { print("sound/soc/sof/"$$0) }' > sound/soc/sof/snd-sof-acpi.mod
