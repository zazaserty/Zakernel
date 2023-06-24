savedcmd_sound/hda/snd-intel-sdw-acpi.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/hda/snd-intel-sdw-acpi.o @sound/hda/snd-intel-sdw-acpi.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/hda/snd-intel-sdw-acpi.o

sound/hda/snd-intel-sdw-acpi.o: $(wildcard ./tools/objtool/objtool)
