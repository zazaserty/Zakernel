savedcmd_net/atm/pppoatm.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o net/atm/pppoatm.ko net/atm/pppoatm.o net/atm/pppoatm.mod.o;  true
