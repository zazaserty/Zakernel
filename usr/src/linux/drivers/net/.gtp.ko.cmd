savedcmd_drivers/net/gtp.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/net/gtp.ko drivers/net/gtp.o drivers/net/gtp.mod.o;  true
