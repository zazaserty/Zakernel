savedcmd_arch/x86/crypto/polyval-clmulni.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o arch/x86/crypto/polyval-clmulni.o @arch/x86/crypto/polyval-clmulni.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module arch/x86/crypto/polyval-clmulni.o

arch/x86/crypto/polyval-clmulni.o: $(wildcard ./tools/objtool/objtool)
