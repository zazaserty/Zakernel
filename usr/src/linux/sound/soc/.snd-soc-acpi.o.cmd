savedcmd_sound/soc/snd-soc-acpi.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/soc/snd-soc-acpi.o @sound/soc/snd-soc-acpi.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/soc/snd-soc-acpi.o

sound/soc/snd-soc-acpi.o: $(wildcard ./tools/objtool/objtool)
