savedcmd_drivers/gnss/gnss.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/gnss/gnss.o @drivers/gnss/gnss.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/gnss/gnss.o

drivers/gnss/gnss.o: $(wildcard ./tools/objtool/objtool)
