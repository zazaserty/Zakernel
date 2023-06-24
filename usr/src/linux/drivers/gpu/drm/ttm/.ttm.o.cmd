savedcmd_drivers/gpu/drm/ttm/ttm.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/gpu/drm/ttm/ttm.o @drivers/gpu/drm/ttm/ttm.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/gpu/drm/ttm/ttm.o

drivers/gpu/drm/ttm/ttm.o: $(wildcard ./tools/objtool/objtool)
