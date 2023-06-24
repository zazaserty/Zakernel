savedcmd_drivers/gnss/gnss-serial.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/gnss/gnss-serial.o @drivers/gnss/gnss-serial.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/gnss/gnss-serial.o

drivers/gnss/gnss-serial.o: $(wildcard ./tools/objtool/objtool)
