savedcmd_sound/synth/emux/snd-emux-synth.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/synth/emux/snd-emux-synth.o @sound/synth/emux/snd-emux-synth.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/synth/emux/snd-emux-synth.o

sound/synth/emux/snd-emux-synth.o: $(wildcard ./tools/objtool/objtool)
