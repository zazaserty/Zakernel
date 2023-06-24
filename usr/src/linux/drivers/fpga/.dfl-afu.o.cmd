savedcmd_drivers/fpga/dfl-afu.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/fpga/dfl-afu.o @drivers/fpga/dfl-afu.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/fpga/dfl-afu.o

drivers/fpga/dfl-afu.o: $(wildcard ./tools/objtool/objtool)
