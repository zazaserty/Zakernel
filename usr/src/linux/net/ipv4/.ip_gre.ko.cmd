savedcmd_net/ipv4/ip_gre.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o net/ipv4/ip_gre.ko net/ipv4/ip_gre.o net/ipv4/ip_gre.mod.o;  true
