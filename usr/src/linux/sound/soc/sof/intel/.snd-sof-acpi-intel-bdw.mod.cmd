savedcmd_sound/soc/sof/intel/snd-sof-acpi-intel-bdw.mod := printf '%s\n'   bdw.o | awk '!x[$$0]++ { print("sound/soc/sof/intel/"$$0) }' > sound/soc/sof/intel/snd-sof-acpi-intel-bdw.mod
