savedcmd_fs/cifs/cifs.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o fs/cifs/cifs.ko fs/cifs/cifs.o fs/cifs/cifs.mod.o;  true
