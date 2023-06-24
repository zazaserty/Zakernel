savedcmd_drivers/soundwire/soundwire-generic-allocation.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/soundwire/soundwire-generic-allocation.o @drivers/soundwire/soundwire-generic-allocation.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/soundwire/soundwire-generic-allocation.o

drivers/soundwire/soundwire-generic-allocation.o: $(wildcard ./tools/objtool/objtool)
