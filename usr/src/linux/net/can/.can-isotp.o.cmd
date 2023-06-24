savedcmd_net/can/can-isotp.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o net/can/can-isotp.o @net/can/can-isotp.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module net/can/can-isotp.o

net/can/can-isotp.o: $(wildcard ./tools/objtool/objtool)
