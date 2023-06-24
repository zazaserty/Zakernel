savedcmd_sound/soc/codecs/snd-soc-hdac-hdmi.mod := printf '%s\n'   hdac_hdmi.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-hdac-hdmi.mod
