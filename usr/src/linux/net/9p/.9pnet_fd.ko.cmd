savedcmd_net/9p/9pnet_fd.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o net/9p/9pnet_fd.ko net/9p/9pnet_fd.o net/9p/9pnet_fd.mod.o;  true
