savedcmd_drivers/net/amt.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/net/amt.ko drivers/net/amt.o drivers/net/amt.mod.o;  true
