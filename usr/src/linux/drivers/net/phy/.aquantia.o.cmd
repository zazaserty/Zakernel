savedcmd_drivers/net/phy/aquantia.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/net/phy/aquantia.o @drivers/net/phy/aquantia.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/net/phy/aquantia.o

drivers/net/phy/aquantia.o: $(wildcard ./tools/objtool/objtool)
