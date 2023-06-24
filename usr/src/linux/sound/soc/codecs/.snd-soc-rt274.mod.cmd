savedcmd_sound/soc/codecs/snd-soc-rt274.mod := printf '%s\n'   rt274.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-rt274.mod
