savedcmd_drivers/firewire/firewire-ohci.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/firewire/firewire-ohci.o @drivers/firewire/firewire-ohci.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/firewire/firewire-ohci.o

drivers/firewire/firewire-ohci.o: $(wildcard ./tools/objtool/objtool)
