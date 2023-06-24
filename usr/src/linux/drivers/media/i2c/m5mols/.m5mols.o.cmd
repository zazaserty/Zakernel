savedcmd_drivers/media/i2c/m5mols/m5mols.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/media/i2c/m5mols/m5mols.o @drivers/media/i2c/m5mols/m5mols.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/media/i2c/m5mols/m5mols.o

drivers/media/i2c/m5mols/m5mols.o: $(wildcard ./tools/objtool/objtool)
