savedcmd_drivers/staging/rtl8192e/rtllib.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/staging/rtl8192e/rtllib.o @drivers/staging/rtl8192e/rtllib.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/staging/rtl8192e/rtllib.o

drivers/staging/rtl8192e/rtllib.o: $(wildcard ./tools/objtool/objtool)
