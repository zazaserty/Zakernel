savedcmd_drivers/staging/qlge/qlge.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/staging/qlge/qlge.o @drivers/staging/qlge/qlge.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/staging/qlge/qlge.o

drivers/staging/qlge/qlge.o: $(wildcard ./tools/objtool/objtool)
