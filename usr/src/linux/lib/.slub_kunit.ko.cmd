savedcmd_lib/slub_kunit.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o lib/slub_kunit.ko lib/slub_kunit.o lib/slub_kunit.mod.o;  true
