savedcmd_drivers/net/dsa/qca/qca8k.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/net/dsa/qca/qca8k.o @drivers/net/dsa/qca/qca8k.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/net/dsa/qca/qca8k.o

drivers/net/dsa/qca/qca8k.o: $(wildcard ./tools/objtool/objtool)
