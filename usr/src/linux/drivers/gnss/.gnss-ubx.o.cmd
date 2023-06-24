savedcmd_drivers/gnss/gnss-ubx.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/gnss/gnss-ubx.o @drivers/gnss/gnss-ubx.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/gnss/gnss-ubx.o

drivers/gnss/gnss-ubx.o: $(wildcard ./tools/objtool/objtool)
