savedcmd_drivers/uio/uio.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/uio/uio.ko drivers/uio/uio.o drivers/uio/uio.mod.o;  true
