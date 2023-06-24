savedcmd_fs/ceph/ceph.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o fs/ceph/ceph.o @fs/ceph/ceph.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module fs/ceph/ceph.o

fs/ceph/ceph.o: $(wildcard ./tools/objtool/objtool)
