savedcmd_crypto/aegis128.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o crypto/aegis128.ko crypto/aegis128.o crypto/aegis128.mod.o;  true
