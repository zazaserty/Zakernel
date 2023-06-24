savedcmd_drivers/net/dsa/bcm-sf2.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/net/dsa/bcm-sf2.o @drivers/net/dsa/bcm-sf2.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/net/dsa/bcm-sf2.o

drivers/net/dsa/bcm-sf2.o: $(wildcard ./tools/objtool/objtool)
