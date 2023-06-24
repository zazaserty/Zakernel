savedcmd_sound/soc/codecs/snd-soc-tas5805m.mod := printf '%s\n'   tas5805m.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-tas5805m.mod
