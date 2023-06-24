savedcmd_drivers/gpio/gpio-generic.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/gpio/gpio-generic.o @drivers/gpio/gpio-generic.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/gpio/gpio-generic.o

drivers/gpio/gpio-generic.o: $(wildcard ./tools/objtool/objtool)
