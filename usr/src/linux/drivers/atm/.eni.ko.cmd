savedcmd_drivers/atm/eni.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/atm/eni.ko drivers/atm/eni.o drivers/atm/eni.mod.o;  true
