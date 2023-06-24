savedcmd_drivers/fpga/dfl-fme.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/fpga/dfl-fme.o @drivers/fpga/dfl-fme.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/fpga/dfl-fme.o

drivers/fpga/dfl-fme.o: $(wildcard ./tools/objtool/objtool)
