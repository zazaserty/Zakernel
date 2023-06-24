savedcmd_drivers/hid/amd-sfh-hid/amd_sfh.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/hid/amd-sfh-hid/amd_sfh.o @drivers/hid/amd-sfh-hid/amd_sfh.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/hid/amd-sfh-hid/amd_sfh.o

drivers/hid/amd-sfh-hid/amd_sfh.o: $(wildcard ./tools/objtool/objtool)
