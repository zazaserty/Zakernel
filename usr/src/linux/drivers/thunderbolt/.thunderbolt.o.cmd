savedcmd_drivers/thunderbolt/thunderbolt.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/thunderbolt/thunderbolt.o @drivers/thunderbolt/thunderbolt.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/thunderbolt/thunderbolt.o

drivers/thunderbolt/thunderbolt.o: $(wildcard ./tools/objtool/objtool)
