savedcmd_sound/soc/codecs/snd-soc-max98088.mod := printf '%s\n'   max98088.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-max98088.mod
