savedcmd_drivers/media/tuners/tda18271.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/media/tuners/tda18271.o @drivers/media/tuners/tda18271.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/media/tuners/tda18271.o

drivers/media/tuners/tda18271.o: $(wildcard ./tools/objtool/objtool)
