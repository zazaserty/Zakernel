savedcmd_lib/parman.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o lib/parman.ko lib/parman.o lib/parman.mod.o;  true
