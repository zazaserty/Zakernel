savedcmd_drivers/net/eql.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/net/eql.ko drivers/net/eql.o drivers/net/eql.mod.o;  true
