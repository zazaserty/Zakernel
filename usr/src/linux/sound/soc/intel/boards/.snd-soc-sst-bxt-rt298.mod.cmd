savedcmd_sound/soc/intel/boards/snd-soc-sst-bxt-rt298.mod := printf '%s\n'   bxt_rt298.o | awk '!x[$$0]++ { print("sound/soc/intel/boards/"$$0) }' > sound/soc/intel/boards/snd-soc-sst-bxt-rt298.mod
