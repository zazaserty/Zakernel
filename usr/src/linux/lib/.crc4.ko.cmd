savedcmd_lib/crc4.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o lib/crc4.ko lib/crc4.o lib/crc4.mod.o;  true
