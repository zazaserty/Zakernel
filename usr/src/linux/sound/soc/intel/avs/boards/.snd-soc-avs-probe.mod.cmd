savedcmd_sound/soc/intel/avs/boards/snd-soc-avs-probe.mod := printf '%s\n'   probe.o | awk '!x[$$0]++ { print("sound/soc/intel/avs/boards/"$$0) }' > sound/soc/intel/avs/boards/snd-soc-avs-probe.mod
