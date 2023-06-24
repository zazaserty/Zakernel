savedcmd_drivers/ssb/ssb.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/ssb/ssb.o @drivers/ssb/ssb.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/ssb/ssb.o

drivers/ssb/ssb.o: $(wildcard ./tools/objtool/objtool)
