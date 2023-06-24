savedcmd_sound/soc/intel/skylake/snd-soc-skl-ssp-clk.mod := printf '%s\n'   skl-ssp-clk.o | awk '!x[$$0]++ { print("sound/soc/intel/skylake/"$$0) }' > sound/soc/intel/skylake/snd-soc-skl-ssp-clk.mod
