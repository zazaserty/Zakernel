savedcmd_drivers/nvdimm/nd_e820.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/nvdimm/nd_e820.o @drivers/nvdimm/nd_e820.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/nvdimm/nd_e820.o

drivers/nvdimm/nd_e820.o: $(wildcard ./tools/objtool/objtool)
