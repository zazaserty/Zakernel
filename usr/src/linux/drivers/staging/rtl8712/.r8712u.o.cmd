savedcmd_drivers/staging/rtl8712/r8712u.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/staging/rtl8712/r8712u.o @drivers/staging/rtl8712/r8712u.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/staging/rtl8712/r8712u.o

drivers/staging/rtl8712/r8712u.o: $(wildcard ./tools/objtool/objtool)
