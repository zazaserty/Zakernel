savedcmd_sound/hda/snd-hda-core.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/hda/snd-hda-core.o @sound/hda/snd-hda-core.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/hda/snd-hda-core.o

sound/hda/snd-hda-core.o: $(wildcard ./tools/objtool/objtool)
