savedcmd_net/802/psnap.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o net/802/psnap.ko net/802/psnap.o net/802/psnap.mod.o;  true
