savedcmd_sound/pci/hda/snd-hda-scodec-cs35l41-spi.mod := printf '%s\n'   cs35l41_hda_spi.o | awk '!x[$$0]++ { print("sound/pci/hda/"$$0) }' > sound/pci/hda/snd-hda-scodec-cs35l41-spi.mod
