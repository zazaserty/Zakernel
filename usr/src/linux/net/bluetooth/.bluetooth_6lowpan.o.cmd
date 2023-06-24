savedcmd_net/bluetooth/bluetooth_6lowpan.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o net/bluetooth/bluetooth_6lowpan.o @net/bluetooth/bluetooth_6lowpan.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module net/bluetooth/bluetooth_6lowpan.o

net/bluetooth/bluetooth_6lowpan.o: $(wildcard ./tools/objtool/objtool)
