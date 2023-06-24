savedcmd_drivers/parport/parport.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/parport/parport.o @drivers/parport/parport.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/parport/parport.o

drivers/parport/parport.o: $(wildcard ./tools/objtool/objtool)
