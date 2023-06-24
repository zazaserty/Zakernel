savedcmd_drivers/platform/x86/intel/ifs/intel_ifs.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/platform/x86/intel/ifs/intel_ifs.o @drivers/platform/x86/intel/ifs/intel_ifs.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/platform/x86/intel/ifs/intel_ifs.o

drivers/platform/x86/intel/ifs/intel_ifs.o: $(wildcard ./tools/objtool/objtool)
