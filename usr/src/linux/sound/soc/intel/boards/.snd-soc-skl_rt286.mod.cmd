savedcmd_sound/soc/intel/boards/snd-soc-skl_rt286.mod := printf '%s\n'   skl_rt286.o | awk '!x[$$0]++ { print("sound/soc/intel/boards/"$$0) }' > sound/soc/intel/boards/snd-soc-skl_rt286.mod
