savedcmd_sound/soc/codecs/snd-soc-aw8738.mod := printf '%s\n'   aw8738.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-aw8738.mod
