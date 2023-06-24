savedcmd_drivers/mmc/core/mmc_block.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/mmc/core/mmc_block.o @drivers/mmc/core/mmc_block.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/mmc/core/mmc_block.o

drivers/mmc/core/mmc_block.o: $(wildcard ./tools/objtool/objtool)
