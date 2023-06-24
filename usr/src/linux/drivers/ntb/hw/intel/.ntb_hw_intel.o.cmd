savedcmd_drivers/ntb/hw/intel/ntb_hw_intel.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/ntb/hw/intel/ntb_hw_intel.o @drivers/ntb/hw/intel/ntb_hw_intel.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/ntb/hw/intel/ntb_hw_intel.o

drivers/ntb/hw/intel/ntb_hw_intel.o: $(wildcard ./tools/objtool/objtool)
