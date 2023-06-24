savedcmd_drivers/bluetooth/btmrvl.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/bluetooth/btmrvl.o @drivers/bluetooth/btmrvl.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/bluetooth/btmrvl.o

drivers/bluetooth/btmrvl.o: $(wildcard ./tools/objtool/objtool)
