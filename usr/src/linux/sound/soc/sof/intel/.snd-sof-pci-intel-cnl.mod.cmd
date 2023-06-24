savedcmd_sound/soc/sof/intel/snd-sof-pci-intel-cnl.mod := printf '%s\n'   pci-cnl.o | awk '!x[$$0]++ { print("sound/soc/sof/intel/"$$0) }' > sound/soc/sof/intel/snd-sof-pci-intel-cnl.mod
