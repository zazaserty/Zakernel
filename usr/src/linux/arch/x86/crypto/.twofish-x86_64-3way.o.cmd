savedcmd_arch/x86/crypto/twofish-x86_64-3way.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o arch/x86/crypto/twofish-x86_64-3way.o @arch/x86/crypto/twofish-x86_64-3way.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module arch/x86/crypto/twofish-x86_64-3way.o

arch/x86/crypto/twofish-x86_64-3way.o: $(wildcard ./tools/objtool/objtool)
