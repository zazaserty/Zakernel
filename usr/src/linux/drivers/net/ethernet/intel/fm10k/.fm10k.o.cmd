savedcmd_drivers/net/ethernet/intel/fm10k/fm10k.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/net/ethernet/intel/fm10k/fm10k.o @drivers/net/ethernet/intel/fm10k/fm10k.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/net/ethernet/intel/fm10k/fm10k.o

drivers/net/ethernet/intel/fm10k/fm10k.o: $(wildcard ./tools/objtool/objtool)
