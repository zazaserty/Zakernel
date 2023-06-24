savedcmd_sound/soc/amd/snd-soc-acp-es8336-mach.mod := printf '%s\n'   acp-es8336.o | awk '!x[$$0]++ { print("sound/soc/amd/"$$0) }' > sound/soc/amd/snd-soc-acp-es8336-mach.mod
