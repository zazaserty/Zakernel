savedcmd_sound/soc/codecs/snd-soc-sigmadsp-regmap.mod := printf '%s\n'   sigmadsp-regmap.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-sigmadsp-regmap.mod
