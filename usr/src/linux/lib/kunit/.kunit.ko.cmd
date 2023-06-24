savedcmd_lib/kunit/kunit.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o lib/kunit/kunit.ko lib/kunit/kunit.o lib/kunit/kunit.mod.o;  true
