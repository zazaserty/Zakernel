savedcmd_drivers/firewire/firewire-core.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/firewire/firewire-core.o @drivers/firewire/firewire-core.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/firewire/firewire-core.o

drivers/firewire/firewire-core.o: $(wildcard ./tools/objtool/objtool)
