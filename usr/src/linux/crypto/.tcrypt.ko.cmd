savedcmd_crypto/tcrypt.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o crypto/tcrypt.ko crypto/tcrypt.o crypto/tcrypt.mod.o;  true
