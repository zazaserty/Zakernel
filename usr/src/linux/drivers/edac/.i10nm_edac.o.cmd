savedcmd_drivers/edac/i10nm_edac.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/edac/i10nm_edac.o @drivers/edac/i10nm_edac.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/edac/i10nm_edac.o

drivers/edac/i10nm_edac.o: $(wildcard ./tools/objtool/objtool)
