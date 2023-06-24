savedcmd_drivers/hwtracing/intel_th/intel_th_sth.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/hwtracing/intel_th/intel_th_sth.o @drivers/hwtracing/intel_th/intel_th_sth.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/hwtracing/intel_th/intel_th_sth.o

drivers/hwtracing/intel_th/intel_th_sth.o: $(wildcard ./tools/objtool/objtool)
