savedcmd_sound/soc/codecs/snd-soc-adau1761.mod := printf '%s\n'   adau1761.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-adau1761.mod
