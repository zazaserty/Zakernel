savedcmd_drivers/net/netdevsim/netdevsim.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/net/netdevsim/netdevsim.o @drivers/net/netdevsim/netdevsim.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/net/netdevsim/netdevsim.o

drivers/net/netdevsim/netdevsim.o: $(wildcard ./tools/objtool/objtool)
