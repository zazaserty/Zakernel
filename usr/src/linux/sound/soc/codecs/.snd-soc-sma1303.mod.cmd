savedcmd_sound/soc/codecs/snd-soc-sma1303.mod := printf '%s\n'   sma1303.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-sma1303.mod
