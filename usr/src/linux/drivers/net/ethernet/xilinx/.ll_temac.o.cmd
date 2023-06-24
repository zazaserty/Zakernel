savedcmd_drivers/net/ethernet/xilinx/ll_temac.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/net/ethernet/xilinx/ll_temac.o @drivers/net/ethernet/xilinx/ll_temac.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/net/ethernet/xilinx/ll_temac.o

drivers/net/ethernet/xilinx/ll_temac.o: $(wildcard ./tools/objtool/objtool)
