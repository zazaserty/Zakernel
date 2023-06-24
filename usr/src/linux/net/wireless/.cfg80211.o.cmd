savedcmd_net/wireless/cfg80211.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o net/wireless/cfg80211.o @net/wireless/cfg80211.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module net/wireless/cfg80211.o

net/wireless/cfg80211.o: $(wildcard ./tools/objtool/objtool)
