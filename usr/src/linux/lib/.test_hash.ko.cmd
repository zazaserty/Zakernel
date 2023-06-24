savedcmd_lib/test_hash.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o lib/test_hash.ko lib/test_hash.o lib/test_hash.mod.o;  true
