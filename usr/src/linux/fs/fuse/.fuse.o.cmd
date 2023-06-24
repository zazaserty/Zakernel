savedcmd_fs/fuse/fuse.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o fs/fuse/fuse.o @fs/fuse/fuse.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module fs/fuse/fuse.o

fs/fuse/fuse.o: $(wildcard ./tools/objtool/objtool)
