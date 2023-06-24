savedcmd_drivers/hwtracing/intel_th/intel_th_acpi.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/hwtracing/intel_th/intel_th_acpi.o @drivers/hwtracing/intel_th/intel_th_acpi.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/hwtracing/intel_th/intel_th_acpi.o

drivers/hwtracing/intel_th/intel_th_acpi.o: $(wildcard ./tools/objtool/objtool)
