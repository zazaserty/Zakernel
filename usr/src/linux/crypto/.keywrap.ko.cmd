savedcmd_crypto/keywrap.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o crypto/keywrap.ko crypto/keywrap.o crypto/keywrap.mod.o;  true
