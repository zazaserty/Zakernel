savedcmd_net/8021q/8021q.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o net/8021q/8021q.ko net/8021q/8021q.o net/8021q/8021q.mod.o;  true
