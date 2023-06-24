savedcmd_drivers/bus/mhi/host/mhi.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/bus/mhi/host/mhi.o @drivers/bus/mhi/host/mhi.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/bus/mhi/host/mhi.o

drivers/bus/mhi/host/mhi.o: $(wildcard ./tools/objtool/objtool)
