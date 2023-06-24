savedcmd_drivers/net/ethernet/intel/iavf/iavf.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/net/ethernet/intel/iavf/iavf.o @drivers/net/ethernet/intel/iavf/iavf.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/net/ethernet/intel/iavf/iavf.o

drivers/net/ethernet/intel/iavf/iavf.o: $(wildcard ./tools/objtool/objtool)
