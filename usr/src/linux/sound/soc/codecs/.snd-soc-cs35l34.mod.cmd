savedcmd_sound/soc/codecs/snd-soc-cs35l34.mod := printf '%s\n'   cs35l34.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-cs35l34.mod
