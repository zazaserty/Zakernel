savedcmd_sound/soc/codecs/snd-soc-adau17x1.mod := printf '%s\n'   adau17x1.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-adau17x1.mod
