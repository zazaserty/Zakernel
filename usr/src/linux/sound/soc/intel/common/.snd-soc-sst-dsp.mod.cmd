savedcmd_sound/soc/intel/common/snd-soc-sst-dsp.mod := printf '%s\n'   sst-dsp.o | awk '!x[$$0]++ { print("sound/soc/intel/common/"$$0) }' > sound/soc/intel/common/snd-soc-sst-dsp.mod
