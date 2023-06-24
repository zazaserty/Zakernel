savedcmd_drivers/staging/rtl8723bs/r8723bs.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/staging/rtl8723bs/r8723bs.o @drivers/staging/rtl8723bs/r8723bs.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/staging/rtl8723bs/r8723bs.o

drivers/staging/rtl8723bs/r8723bs.o: $(wildcard ./tools/objtool/objtool)
