savedcmd_fs/fscache/fscache.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o fs/fscache/fscache.o @fs/fscache/fscache.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module fs/fscache/fscache.o

fs/fscache/fscache.o: $(wildcard ./tools/objtool/objtool)
