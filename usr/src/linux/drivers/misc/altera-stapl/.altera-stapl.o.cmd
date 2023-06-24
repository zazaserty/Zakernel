savedcmd_drivers/misc/altera-stapl/altera-stapl.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/misc/altera-stapl/altera-stapl.o @drivers/misc/altera-stapl/altera-stapl.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/misc/altera-stapl/altera-stapl.o

drivers/misc/altera-stapl/altera-stapl.o: $(wildcard ./tools/objtool/objtool)
