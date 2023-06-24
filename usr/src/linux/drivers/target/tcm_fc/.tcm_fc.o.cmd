savedcmd_drivers/target/tcm_fc/tcm_fc.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/target/tcm_fc/tcm_fc.o @drivers/target/tcm_fc/tcm_fc.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/target/tcm_fc/tcm_fc.o

drivers/target/tcm_fc/tcm_fc.o: $(wildcard ./tools/objtool/objtool)
