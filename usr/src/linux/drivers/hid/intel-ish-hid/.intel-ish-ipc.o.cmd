savedcmd_drivers/hid/intel-ish-hid/intel-ish-ipc.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/hid/intel-ish-hid/intel-ish-ipc.o @drivers/hid/intel-ish-hid/intel-ish-ipc.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/hid/intel-ish-hid/intel-ish-ipc.o

drivers/hid/intel-ish-hid/intel-ish-ipc.o: $(wildcard ./tools/objtool/objtool)
