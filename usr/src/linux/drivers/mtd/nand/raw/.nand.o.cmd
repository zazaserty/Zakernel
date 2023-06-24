savedcmd_drivers/mtd/nand/raw/nand.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/mtd/nand/raw/nand.o @drivers/mtd/nand/raw/nand.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/mtd/nand/raw/nand.o

drivers/mtd/nand/raw/nand.o: $(wildcard ./tools/objtool/objtool)
