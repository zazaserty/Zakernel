savedcmd_net/can/can-gw.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o net/can/can-gw.ko net/can/can-gw.o net/can/can-gw.mod.o;  true
