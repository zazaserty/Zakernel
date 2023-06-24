savedcmd_lib/objagg.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o lib/objagg.ko lib/objagg.o lib/objagg.mod.o;  true
