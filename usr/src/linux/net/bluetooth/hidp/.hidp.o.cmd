savedcmd_net/bluetooth/hidp/hidp.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o net/bluetooth/hidp/hidp.o @net/bluetooth/hidp/hidp.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module net/bluetooth/hidp/hidp.o

net/bluetooth/hidp/hidp.o: $(wildcard ./tools/objtool/objtool)
