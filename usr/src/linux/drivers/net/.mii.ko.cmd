savedcmd_drivers/net/mii.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/net/mii.ko drivers/net/mii.o drivers/net/mii.mod.o;  true
