savedcmd_net/can/can-raw.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o net/can/can-raw.ko net/can/can-raw.o net/can/can-raw.mod.o;  true
