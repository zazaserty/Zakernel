savedcmd_drivers/dma/dw/dw_dmac.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/dma/dw/dw_dmac.o @drivers/dma/dw/dw_dmac.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/dma/dw/dw_dmac.o

drivers/dma/dw/dw_dmac.o: $(wildcard ./tools/objtool/objtool)
