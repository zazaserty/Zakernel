savedcmd_drivers/net/xen-netback/xen-netback.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/net/xen-netback/xen-netback.o @drivers/net/xen-netback/xen-netback.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/net/xen-netback/xen-netback.o

drivers/net/xen-netback/xen-netback.o: $(wildcard ./tools/objtool/objtool)
