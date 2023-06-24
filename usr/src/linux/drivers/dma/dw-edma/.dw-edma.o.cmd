savedcmd_drivers/dma/dw-edma/dw-edma.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/dma/dw-edma/dw-edma.o @drivers/dma/dw-edma/dw-edma.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/dma/dw-edma/dw-edma.o

drivers/dma/dw-edma/dw-edma.o: $(wildcard ./tools/objtool/objtool)
