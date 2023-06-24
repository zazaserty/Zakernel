savedcmd_sound/soc/soc-topology-test.mod := printf '%s\n'   soc-topology-test.o | awk '!x[$$0]++ { print("sound/soc/"$$0) }' > sound/soc/soc-topology-test.mod
