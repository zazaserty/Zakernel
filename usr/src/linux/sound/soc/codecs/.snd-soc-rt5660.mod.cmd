savedcmd_sound/soc/codecs/snd-soc-rt5660.mod := printf '%s\n'   rt5660.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-rt5660.mod
