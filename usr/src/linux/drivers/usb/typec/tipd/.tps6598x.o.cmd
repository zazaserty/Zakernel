savedcmd_drivers/usb/typec/tipd/tps6598x.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/usb/typec/tipd/tps6598x.o @drivers/usb/typec/tipd/tps6598x.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/usb/typec/tipd/tps6598x.o

drivers/usb/typec/tipd/tps6598x.o: $(wildcard ./tools/objtool/objtool)
