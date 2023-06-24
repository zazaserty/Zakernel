savedcmd_lib/test_bits.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o lib/test_bits.ko lib/test_bits.o lib/test_bits.mod.o;  true
