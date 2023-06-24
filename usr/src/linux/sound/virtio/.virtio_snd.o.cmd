savedcmd_sound/virtio/virtio_snd.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/virtio/virtio_snd.o @sound/virtio/virtio_snd.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/virtio/virtio_snd.o

sound/virtio/virtio_snd.o: $(wildcard ./tools/objtool/objtool)
