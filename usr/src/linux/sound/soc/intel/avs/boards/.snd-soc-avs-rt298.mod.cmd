savedcmd_sound/soc/intel/avs/boards/snd-soc-avs-rt298.mod := printf '%s\n'   rt298.o | awk '!x[$$0]++ { print("sound/soc/intel/avs/boards/"$$0) }' > sound/soc/intel/avs/boards/snd-soc-avs-rt298.mod
