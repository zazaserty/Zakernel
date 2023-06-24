savedcmd_sound/pci/hda/snd-hda-scodec-cs35l41-i2c.mod := printf '%s\n'   cs35l41_hda_i2c.o | awk '!x[$$0]++ { print("sound/pci/hda/"$$0) }' > sound/pci/hda/snd-hda-scodec-cs35l41-i2c.mod
