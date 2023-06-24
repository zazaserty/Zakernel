savedcmd_drivers/mux/mux-adg792a.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/mux/mux-adg792a.o @drivers/mux/mux-adg792a.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/mux/mux-adg792a.o

drivers/mux/mux-adg792a.o: $(wildcard ./tools/objtool/objtool)
