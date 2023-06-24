savedcmd_drivers/acpi/video.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/acpi/video.o @drivers/acpi/video.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/acpi/video.o

drivers/acpi/video.o: $(wildcard ./tools/objtool/objtool)
