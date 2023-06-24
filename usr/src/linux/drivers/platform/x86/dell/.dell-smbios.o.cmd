savedcmd_drivers/platform/x86/dell/dell-smbios.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/platform/x86/dell/dell-smbios.o @drivers/platform/x86/dell/dell-smbios.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/platform/x86/dell/dell-smbios.o

drivers/platform/x86/dell/dell-smbios.o: $(wildcard ./tools/objtool/objtool)
