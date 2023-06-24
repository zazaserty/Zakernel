savedcmd_net/ax25/ax25.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o net/ax25/ax25.o @net/ax25/ax25.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module net/ax25/ax25.o

net/ax25/ax25.o: $(wildcard ./tools/objtool/objtool)
