savedcmd_arch/x86/crypto/crc32c-intel.mod := printf '%s\n'   crc32c-intel_glue.o crc32c-pcl-intel-asm_64.o | awk '!x[$$0]++ { print("arch/x86/crypto/"$$0) }' > arch/x86/crypto/crc32c-intel.mod
