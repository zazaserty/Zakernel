savedcmd_arch/x86/crypto/curve25519-x86_64.mod := printf '%s\n'   curve25519-x86_64.o | awk '!x[$$0]++ { print("arch/x86/crypto/"$$0) }' > arch/x86/crypto/curve25519-x86_64.mod
