savedcmd_net/ipv4/tcp_lp.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o net/ipv4/tcp_lp.ko net/ipv4/tcp_lp.o net/ipv4/tcp_lp.mod.o;  true
