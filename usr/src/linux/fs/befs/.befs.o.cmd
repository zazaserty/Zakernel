savedcmd_fs/befs/befs.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o fs/befs/befs.o @fs/befs/befs.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module fs/befs/befs.o

fs/befs/befs.o: $(wildcard ./tools/objtool/objtool)
