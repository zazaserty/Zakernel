savedcmd_drivers/gpu/drm/vgem/vgem.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/gpu/drm/vgem/vgem.o @drivers/gpu/drm/vgem/vgem.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/gpu/drm/vgem/vgem.o

drivers/gpu/drm/vgem/vgem.o: $(wildcard ./tools/objtool/objtool)
