savedcmd_fs/netfs/netfs.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o fs/netfs/netfs.o @fs/netfs/netfs.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module fs/netfs/netfs.o

fs/netfs/netfs.o: $(wildcard ./tools/objtool/objtool)
