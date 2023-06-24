savedcmd_drivers/net/pcs/pcs_xpcs.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/net/pcs/pcs_xpcs.o @drivers/net/pcs/pcs_xpcs.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/net/pcs/pcs_xpcs.o

drivers/net/pcs/pcs_xpcs.o: $(wildcard ./tools/objtool/objtool)
