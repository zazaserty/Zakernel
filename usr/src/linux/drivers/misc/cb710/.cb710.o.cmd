savedcmd_drivers/misc/cb710/cb710.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/misc/cb710/cb710.o @drivers/misc/cb710/cb710.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/misc/cb710/cb710.o

drivers/misc/cb710/cb710.o: $(wildcard ./tools/objtool/objtool)
