savedcmd_crypto/xctr.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o crypto/xctr.ko crypto/xctr.o crypto/xctr.mod.o;  true
