savedcmd_drivers/mtd/ubi/ubi.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/mtd/ubi/ubi.o @drivers/mtd/ubi/ubi.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/mtd/ubi/ubi.o

drivers/mtd/ubi/ubi.o: $(wildcard ./tools/objtool/objtool)
