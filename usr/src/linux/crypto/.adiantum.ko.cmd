savedcmd_crypto/adiantum.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o crypto/adiantum.ko crypto/adiantum.o crypto/adiantum.mod.o;  true
