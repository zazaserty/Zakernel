savedcmd_fs/orangefs/orangefs.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o fs/orangefs/orangefs.o @fs/orangefs/orangefs.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module fs/orangefs/orangefs.o

fs/orangefs/orangefs.o: $(wildcard ./tools/objtool/objtool)
