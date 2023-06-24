savedcmd_drivers/net/dsa/mv88e6xxx/mv88e6xxx.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/net/dsa/mv88e6xxx/mv88e6xxx.o @drivers/net/dsa/mv88e6xxx/mv88e6xxx.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/net/dsa/mv88e6xxx/mv88e6xxx.o

drivers/net/dsa/mv88e6xxx/mv88e6xxx.o: $(wildcard ./tools/objtool/objtool)
