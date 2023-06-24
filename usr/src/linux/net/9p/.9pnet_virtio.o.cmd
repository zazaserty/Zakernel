savedcmd_net/9p/9pnet_virtio.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o net/9p/9pnet_virtio.o @net/9p/9pnet_virtio.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module net/9p/9pnet_virtio.o

net/9p/9pnet_virtio.o: $(wildcard ./tools/objtool/objtool)
