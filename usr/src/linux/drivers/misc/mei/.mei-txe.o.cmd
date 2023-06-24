savedcmd_drivers/misc/mei/mei-txe.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/misc/mei/mei-txe.o @drivers/misc/mei/mei-txe.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/misc/mei/mei-txe.o

drivers/misc/mei/mei-txe.o: $(wildcard ./tools/objtool/objtool)
