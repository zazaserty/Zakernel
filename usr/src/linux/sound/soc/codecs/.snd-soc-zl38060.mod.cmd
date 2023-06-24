savedcmd_sound/soc/codecs/snd-soc-zl38060.mod := printf '%s\n'   zl38060.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-zl38060.mod
