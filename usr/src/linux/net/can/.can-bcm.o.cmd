savedcmd_net/can/can-bcm.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o net/can/can-bcm.o @net/can/can-bcm.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module net/can/can-bcm.o

net/can/can-bcm.o: $(wildcard ./tools/objtool/objtool)
