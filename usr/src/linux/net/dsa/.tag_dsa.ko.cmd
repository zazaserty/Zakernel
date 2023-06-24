savedcmd_net/dsa/tag_dsa.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o net/dsa/tag_dsa.ko net/dsa/tag_dsa.o net/dsa/tag_dsa.mod.o;  true
