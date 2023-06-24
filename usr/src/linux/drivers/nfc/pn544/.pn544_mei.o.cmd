savedcmd_drivers/nfc/pn544/pn544_mei.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/nfc/pn544/pn544_mei.o @drivers/nfc/pn544/pn544_mei.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/nfc/pn544/pn544_mei.o

drivers/nfc/pn544/pn544_mei.o: $(wildcard ./tools/objtool/objtool)
