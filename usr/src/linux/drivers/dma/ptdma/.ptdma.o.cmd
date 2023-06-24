savedcmd_drivers/dma/ptdma/ptdma.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/dma/ptdma/ptdma.o @drivers/dma/ptdma/ptdma.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/dma/ptdma/ptdma.o

drivers/dma/ptdma/ptdma.o: $(wildcard ./tools/objtool/objtool)
