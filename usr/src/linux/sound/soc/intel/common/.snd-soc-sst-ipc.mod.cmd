savedcmd_sound/soc/intel/common/snd-soc-sst-ipc.mod := printf '%s\n'   sst-ipc.o | awk '!x[$$0]++ { print("sound/soc/intel/common/"$$0) }' > sound/soc/intel/common/snd-soc-sst-ipc.mod
