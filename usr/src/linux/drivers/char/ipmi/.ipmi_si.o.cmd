savedcmd_drivers/char/ipmi/ipmi_si.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/char/ipmi/ipmi_si.o @drivers/char/ipmi/ipmi_si.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/char/ipmi/ipmi_si.o

drivers/char/ipmi/ipmi_si.o: $(wildcard ./tools/objtool/objtool)
