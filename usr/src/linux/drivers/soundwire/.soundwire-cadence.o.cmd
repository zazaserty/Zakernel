savedcmd_drivers/soundwire/soundwire-cadence.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/soundwire/soundwire-cadence.o @drivers/soundwire/soundwire-cadence.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/soundwire/soundwire-cadence.o

drivers/soundwire/soundwire-cadence.o: $(wildcard ./tools/objtool/objtool)
