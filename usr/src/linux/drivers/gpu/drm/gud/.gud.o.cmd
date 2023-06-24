savedcmd_drivers/gpu/drm/gud/gud.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/gpu/drm/gud/gud.o @drivers/gpu/drm/gud/gud.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/gpu/drm/gud/gud.o

drivers/gpu/drm/gud/gud.o: $(wildcard ./tools/objtool/objtool)
