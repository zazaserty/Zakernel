savedcmd_lib/crc8.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o lib/crc8.ko lib/crc8.o lib/crc8.mod.o;  true
