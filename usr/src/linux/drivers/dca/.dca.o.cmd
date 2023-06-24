savedcmd_drivers/dca/dca.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/dca/dca.o @drivers/dca/dca.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/dca/dca.o

drivers/dca/dca.o: $(wildcard ./tools/objtool/objtool)
