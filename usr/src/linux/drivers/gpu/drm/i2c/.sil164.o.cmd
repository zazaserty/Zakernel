savedcmd_drivers/gpu/drm/i2c/sil164.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/gpu/drm/i2c/sil164.o @drivers/gpu/drm/i2c/sil164.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/gpu/drm/i2c/sil164.o

drivers/gpu/drm/i2c/sil164.o: $(wildcard ./tools/objtool/objtool)
