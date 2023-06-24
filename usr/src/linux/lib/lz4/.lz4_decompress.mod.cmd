savedcmd_lib/lz4/lz4_decompress.mod := printf '%s\n'   lz4_decompress.o | awk '!x[$$0]++ { print("lib/lz4/"$$0) }' > lib/lz4/lz4_decompress.mod
