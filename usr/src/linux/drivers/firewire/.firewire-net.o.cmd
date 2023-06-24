savedcmd_drivers/firewire/firewire-net.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/firewire/firewire-net.o @drivers/firewire/firewire-net.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/firewire/firewire-net.o

drivers/firewire/firewire-net.o: $(wildcard ./tools/objtool/objtool)
