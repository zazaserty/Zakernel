savedcmd_drivers/crypto/ccp/ccp-crypto.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/crypto/ccp/ccp-crypto.o @drivers/crypto/ccp/ccp-crypto.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/crypto/ccp/ccp-crypto.o

drivers/crypto/ccp/ccp-crypto.o: $(wildcard ./tools/objtool/objtool)
