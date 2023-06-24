savedcmd_lib/test_sort.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o lib/test_sort.ko lib/test_sort.o lib/test_sort.mod.o;  true
