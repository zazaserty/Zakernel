savedcmd_net/atm/br2684.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o net/atm/br2684.ko net/atm/br2684.o net/atm/br2684.mod.o;  true
