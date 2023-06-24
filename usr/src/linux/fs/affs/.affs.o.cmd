savedcmd_fs/affs/affs.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o fs/affs/affs.o @fs/affs/affs.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module fs/affs/affs.o

fs/affs/affs.o: $(wildcard ./tools/objtool/objtool)
