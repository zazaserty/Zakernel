savedcmd_drivers/mtd/mtd.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/mtd/mtd.o @drivers/mtd/mtd.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/mtd/mtd.o

drivers/mtd/mtd.o: $(wildcard ./tools/objtool/objtool)
