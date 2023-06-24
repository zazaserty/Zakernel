savedcmd_drivers/tee/tee.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/tee/tee.o @drivers/tee/tee.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/tee/tee.o

drivers/tee/tee.o: $(wildcard ./tools/objtool/objtool)
