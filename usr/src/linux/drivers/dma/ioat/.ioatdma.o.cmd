savedcmd_drivers/dma/ioat/ioatdma.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/dma/ioat/ioatdma.o @drivers/dma/ioat/ioatdma.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/dma/ioat/ioatdma.o

drivers/dma/ioat/ioatdma.o: $(wildcard ./tools/objtool/objtool)
