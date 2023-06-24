savedcmd_drivers/nvmem/nvmem-rmem.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/nvmem/nvmem-rmem.o @drivers/nvmem/nvmem-rmem.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/nvmem/nvmem-rmem.o

drivers/nvmem/nvmem-rmem.o: $(wildcard ./tools/objtool/objtool)
