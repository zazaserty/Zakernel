savedcmd_drivers/cxl/core/cxl_core.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/cxl/core/cxl_core.o @drivers/cxl/core/cxl_core.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/cxl/core/cxl_core.o

drivers/cxl/core/cxl_core.o: $(wildcard ./tools/objtool/objtool)
