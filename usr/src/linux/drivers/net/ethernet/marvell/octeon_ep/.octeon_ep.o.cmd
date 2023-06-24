savedcmd_drivers/net/ethernet/marvell/octeon_ep/octeon_ep.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/net/ethernet/marvell/octeon_ep/octeon_ep.o @drivers/net/ethernet/marvell/octeon_ep/octeon_ep.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/net/ethernet/marvell/octeon_ep/octeon_ep.o

drivers/net/ethernet/marvell/octeon_ep/octeon_ep.o: $(wildcard ./tools/objtool/objtool)
