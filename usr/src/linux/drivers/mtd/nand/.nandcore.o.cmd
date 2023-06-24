savedcmd_drivers/mtd/nand/nandcore.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/mtd/nand/nandcore.o @drivers/mtd/nand/nandcore.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/mtd/nand/nandcore.o

drivers/mtd/nand/nandcore.o: $(wildcard ./tools/objtool/objtool)
