savedcmd_net/rxrpc/rxrpc.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o net/rxrpc/rxrpc.ko net/rxrpc/rxrpc.o net/rxrpc/rxrpc.mod.o;  true
