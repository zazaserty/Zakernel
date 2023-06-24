savedcmd_fs/ext4/ext4-inode-test.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o fs/ext4/ext4-inode-test.o @fs/ext4/ext4-inode-test.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module fs/ext4/ext4-inode-test.o

fs/ext4/ext4-inode-test.o: $(wildcard ./tools/objtool/objtool)
