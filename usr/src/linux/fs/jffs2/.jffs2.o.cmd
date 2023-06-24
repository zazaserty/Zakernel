savedcmd_fs/jffs2/jffs2.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o fs/jffs2/jffs2.o @fs/jffs2/jffs2.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module fs/jffs2/jffs2.o

fs/jffs2/jffs2.o: $(wildcard ./tools/objtool/objtool)
