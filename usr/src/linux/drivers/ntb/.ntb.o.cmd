savedcmd_drivers/ntb/ntb.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/ntb/ntb.o @drivers/ntb/ntb.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/ntb/ntb.o

drivers/ntb/ntb.o: $(wildcard ./tools/objtool/objtool)
