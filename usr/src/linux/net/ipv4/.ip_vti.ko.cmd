savedcmd_net/ipv4/ip_vti.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o net/ipv4/ip_vti.ko net/ipv4/ip_vti.o net/ipv4/ip_vti.mod.o;  true
