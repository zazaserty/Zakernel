savedcmd_net/qrtr/qrtr.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o net/qrtr/qrtr.ko net/qrtr/qrtr.o net/qrtr/qrtr.mod.o;  true
