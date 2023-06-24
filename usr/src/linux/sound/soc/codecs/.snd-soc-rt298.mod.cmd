savedcmd_sound/soc/codecs/snd-soc-rt298.mod := printf '%s\n'   rt298.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-rt298.mod
