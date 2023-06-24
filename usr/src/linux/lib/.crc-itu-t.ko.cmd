savedcmd_lib/crc-itu-t.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o lib/crc-itu-t.ko lib/crc-itu-t.o lib/crc-itu-t.mod.o;  true
