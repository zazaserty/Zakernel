savedcmd_sound/pci/hda/snd-hda-cs-dsp-ctls.mod := printf '%s\n'   hda_cs_dsp_ctl.o | awk '!x[$$0]++ { print("sound/pci/hda/"$$0) }' > sound/pci/hda/snd-hda-cs-dsp-ctls.mod
