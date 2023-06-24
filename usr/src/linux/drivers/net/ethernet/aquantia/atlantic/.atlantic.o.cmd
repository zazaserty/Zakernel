savedcmd_drivers/net/ethernet/aquantia/atlantic/atlantic.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/net/ethernet/aquantia/atlantic/atlantic.o @drivers/net/ethernet/aquantia/atlantic/atlantic.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/net/ethernet/aquantia/atlantic/atlantic.o

drivers/net/ethernet/aquantia/atlantic/atlantic.o: $(wildcard ./tools/objtool/objtool)
