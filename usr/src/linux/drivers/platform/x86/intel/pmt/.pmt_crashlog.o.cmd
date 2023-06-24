savedcmd_drivers/platform/x86/intel/pmt/pmt_crashlog.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/platform/x86/intel/pmt/pmt_crashlog.o @drivers/platform/x86/intel/pmt/pmt_crashlog.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/platform/x86/intel/pmt/pmt_crashlog.o

drivers/platform/x86/intel/pmt/pmt_crashlog.o: $(wildcard ./tools/objtool/objtool)
