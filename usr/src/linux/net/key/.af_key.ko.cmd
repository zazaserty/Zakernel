savedcmd_net/key/af_key.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o net/key/af_key.ko net/key/af_key.o net/key/af_key.mod.o;  true
