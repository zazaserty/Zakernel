savedcmd_drivers/net/ethernet/atheros/alx/alx.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/net/ethernet/atheros/alx/alx.o @drivers/net/ethernet/atheros/alx/alx.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/net/ethernet/atheros/alx/alx.o

drivers/net/ethernet/atheros/alx/alx.o: $(wildcard ./tools/objtool/objtool)
