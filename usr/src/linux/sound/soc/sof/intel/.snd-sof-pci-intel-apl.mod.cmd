savedcmd_sound/soc/sof/intel/snd-sof-pci-intel-apl.mod := printf '%s\n'   pci-apl.o | awk '!x[$$0]++ { print("sound/soc/sof/intel/"$$0) }' > sound/soc/sof/intel/snd-sof-pci-intel-apl.mod
