savedcmd_fs/fat/fat_test.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o fs/fat/fat_test.ko fs/fat/fat_test.o fs/fat/fat_test.mod.o;  true
