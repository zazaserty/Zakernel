savedcmd_drivers/net/can/dev/can-dev.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/net/can/dev/can-dev.o @drivers/net/can/dev/can-dev.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/net/can/dev/can-dev.o

drivers/net/can/dev/can-dev.o: $(wildcard ./tools/objtool/objtool)
