savedcmd_sound/pci/hda/snd-hda-codec-cs8409.mod := printf '%s\n'   patch_cs8409.o patch_cs8409-tables.o | awk '!x[$$0]++ { print("sound/pci/hda/"$$0) }' > sound/pci/hda/snd-hda-codec-cs8409.mod
