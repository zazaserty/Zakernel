savedcmd_drivers/dma/idxd/idxd.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/dma/idxd/idxd.o @drivers/dma/idxd/idxd.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/dma/idxd/idxd.o

drivers/dma/idxd/idxd.o: $(wildcard ./tools/objtool/objtool)
