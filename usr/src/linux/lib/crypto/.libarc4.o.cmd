savedcmd_lib/crypto/libarc4.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o lib/crypto/libarc4.o @lib/crypto/libarc4.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module lib/crypto/libarc4.o

lib/crypto/libarc4.o: $(wildcard ./tools/objtool/objtool)
