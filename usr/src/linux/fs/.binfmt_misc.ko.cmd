savedcmd_fs/binfmt_misc.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o fs/binfmt_misc.ko fs/binfmt_misc.o fs/binfmt_misc.mod.o;  true
