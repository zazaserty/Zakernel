savedcmd_drivers/xen/xen-gntalloc.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/xen/xen-gntalloc.o @drivers/xen/xen-gntalloc.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/xen/xen-gntalloc.o

drivers/xen/xen-gntalloc.o: $(wildcard ./tools/objtool/objtool)
