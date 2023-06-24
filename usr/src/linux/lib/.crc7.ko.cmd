savedcmd_lib/crc7.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o lib/crc7.ko lib/crc7.o lib/crc7.mod.o;  true
