savedcmd_net/nfc/nci/nci.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o net/nfc/nci/nci.ko net/nfc/nci/nci.o net/nfc/nci/nci.mod.o;  true
