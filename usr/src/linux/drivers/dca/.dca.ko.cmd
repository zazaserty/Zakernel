savedcmd_drivers/dca/dca.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/dca/dca.ko drivers/dca/dca.o drivers/dca/dca.mod.o;  true
