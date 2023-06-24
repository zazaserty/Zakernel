savedcmd_drivers/mmc/host/cqhci.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/mmc/host/cqhci.o @drivers/mmc/host/cqhci.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/mmc/host/cqhci.o

drivers/mmc/host/cqhci.o: $(wildcard ./tools/objtool/objtool)
