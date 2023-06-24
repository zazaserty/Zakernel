savedcmd_net/mac80211/mac80211.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o net/mac80211/mac80211.o @net/mac80211/mac80211.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module net/mac80211/mac80211.o

net/mac80211/mac80211.o: $(wildcard ./tools/objtool/objtool)
