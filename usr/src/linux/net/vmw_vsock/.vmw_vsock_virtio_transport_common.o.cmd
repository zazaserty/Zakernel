savedcmd_net/vmw_vsock/vmw_vsock_virtio_transport_common.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o net/vmw_vsock/vmw_vsock_virtio_transport_common.o @net/vmw_vsock/vmw_vsock_virtio_transport_common.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module net/vmw_vsock/vmw_vsock_virtio_transport_common.o

net/vmw_vsock/vmw_vsock_virtio_transport_common.o: $(wildcard ./tools/objtool/objtool)
