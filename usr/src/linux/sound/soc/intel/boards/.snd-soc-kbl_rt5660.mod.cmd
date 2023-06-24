savedcmd_sound/soc/intel/boards/snd-soc-kbl_rt5660.mod := printf '%s\n'   kbl_rt5660.o | awk '!x[$$0]++ { print("sound/soc/intel/boards/"$$0) }' > sound/soc/intel/boards/snd-soc-kbl_rt5660.mod
