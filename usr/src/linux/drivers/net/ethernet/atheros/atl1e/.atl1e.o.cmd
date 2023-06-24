savedcmd_drivers/net/ethernet/atheros/atl1e/atl1e.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/net/ethernet/atheros/atl1e/atl1e.o @drivers/net/ethernet/atheros/atl1e/atl1e.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/net/ethernet/atheros/atl1e/atl1e.o

drivers/net/ethernet/atheros/atl1e/atl1e.o: $(wildcard ./tools/objtool/objtool)
