savedcmd_sound/soc/sof/intel/snd-sof-acpi-intel-byt.mod := printf '%s\n'   byt.o | awk '!x[$$0]++ { print("sound/soc/sof/intel/"$$0) }' > sound/soc/sof/intel/snd-sof-acpi-intel-byt.mod
