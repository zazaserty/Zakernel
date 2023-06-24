savedcmd_drivers/tty/serial/jsm/jsm.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/tty/serial/jsm/jsm.o @drivers/tty/serial/jsm/jsm.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/tty/serial/jsm/jsm.o

drivers/tty/serial/jsm/jsm.o: $(wildcard ./tools/objtool/objtool)
