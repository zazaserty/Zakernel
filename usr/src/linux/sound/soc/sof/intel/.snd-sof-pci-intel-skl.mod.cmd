savedcmd_sound/soc/sof/intel/snd-sof-pci-intel-skl.mod := printf '%s\n'   pci-skl.o | awk '!x[$$0]++ { print("sound/soc/sof/intel/"$$0) }' > sound/soc/sof/intel/snd-sof-pci-intel-skl.mod
