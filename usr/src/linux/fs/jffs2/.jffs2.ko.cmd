savedcmd_fs/jffs2/jffs2.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o fs/jffs2/jffs2.ko fs/jffs2/jffs2.o fs/jffs2/jffs2.mod.o;  true
