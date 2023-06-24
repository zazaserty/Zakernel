savedcmd_crypto/hctr2.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o crypto/hctr2.ko crypto/hctr2.o crypto/hctr2.mod.o;  true
