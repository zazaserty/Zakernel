savedcmd_sound/soc/codecs/snd-soc-aw88395-lib.mod := printf '%s\n'   aw88395/aw88395_lib.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-aw88395-lib.mod
