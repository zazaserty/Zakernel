savedcmd_sound/hda/ext/snd-hda-ext-core.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/hda/ext/snd-hda-ext-core.o @sound/hda/ext/snd-hda-ext-core.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/hda/ext/snd-hda-ext-core.o

sound/hda/ext/snd-hda-ext-core.o: $(wildcard ./tools/objtool/objtool)
