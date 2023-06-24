savedcmd_lib/list-test.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o lib/list-test.ko lib/list-test.o lib/list-test.mod.o;  true
