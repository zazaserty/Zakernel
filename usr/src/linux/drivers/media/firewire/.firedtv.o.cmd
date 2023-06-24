savedcmd_drivers/media/firewire/firedtv.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/media/firewire/firedtv.o @drivers/media/firewire/firedtv.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/media/firewire/firedtv.o

drivers/media/firewire/firedtv.o: $(wildcard ./tools/objtool/objtool)
