savedcmd_drivers/tee/tee.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/tee/tee.ko drivers/tee/tee.o drivers/tee/tee.mod.o;  true
