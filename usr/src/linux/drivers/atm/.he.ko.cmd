savedcmd_drivers/atm/he.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/atm/he.ko drivers/atm/he.o drivers/atm/he.mod.o;  true
