savedcmd_net/ipv6/esp6.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o net/ipv6/esp6.ko net/ipv6/esp6.o net/ipv6/esp6.mod.o;  true
