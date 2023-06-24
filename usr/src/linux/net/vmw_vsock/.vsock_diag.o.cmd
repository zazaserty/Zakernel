savedcmd_net/vmw_vsock/vsock_diag.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o net/vmw_vsock/vsock_diag.o @net/vmw_vsock/vsock_diag.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module net/vmw_vsock/vsock_diag.o

net/vmw_vsock/vsock_diag.o: $(wildcard ./tools/objtool/objtool)
