savedcmd_drivers/media/test-drivers/vimc/vimc.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/media/test-drivers/vimc/vimc.o @drivers/media/test-drivers/vimc/vimc.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/media/test-drivers/vimc/vimc.o

drivers/media/test-drivers/vimc/vimc.o: $(wildcard ./tools/objtool/objtool)
