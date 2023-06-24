savedcmd_sound/soc/intel/atom/sst/snd-intel-sst-acpi.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/soc/intel/atom/sst/snd-intel-sst-acpi.o @sound/soc/intel/atom/sst/snd-intel-sst-acpi.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/soc/intel/atom/sst/snd-intel-sst-acpi.o

sound/soc/intel/atom/sst/snd-intel-sst-acpi.o: $(wildcard ./tools/objtool/objtool)
