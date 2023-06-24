savedcmd_drivers/cxl/cxl_pci.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/cxl/cxl_pci.o @drivers/cxl/cxl_pci.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/cxl/cxl_pci.o

drivers/cxl/cxl_pci.o: $(wildcard ./tools/objtool/objtool)
