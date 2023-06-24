savedcmd_drivers/nvdimm/nd_btt.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/nvdimm/nd_btt.o @drivers/nvdimm/nd_btt.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/nvdimm/nd_btt.o

drivers/nvdimm/nd_btt.o: $(wildcard ./tools/objtool/objtool)
