savedcmd_crypto/fcrypt.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o crypto/fcrypt.ko crypto/fcrypt.o crypto/fcrypt.mod.o;  true
