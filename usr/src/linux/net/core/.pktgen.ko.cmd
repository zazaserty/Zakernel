savedcmd_net/core/pktgen.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o net/core/pktgen.ko net/core/pktgen.o net/core/pktgen.mod.o;  true
