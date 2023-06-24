savedcmd_crypto/crypto_user.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o crypto/crypto_user.o @crypto/crypto_user.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module crypto/crypto_user.o

crypto/crypto_user.o: $(wildcard ./tools/objtool/objtool)
