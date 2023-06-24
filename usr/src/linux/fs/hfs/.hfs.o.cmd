savedcmd_fs/hfs/hfs.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o fs/hfs/hfs.o @fs/hfs/hfs.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module fs/hfs/hfs.o

fs/hfs/hfs.o: $(wildcard ./tools/objtool/objtool)
