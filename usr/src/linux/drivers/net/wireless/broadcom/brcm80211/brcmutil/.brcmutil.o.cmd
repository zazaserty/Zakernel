savedcmd_drivers/net/wireless/broadcom/brcm80211/brcmutil/brcmutil.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/net/wireless/broadcom/brcm80211/brcmutil/brcmutil.o @drivers/net/wireless/broadcom/brcm80211/brcmutil/brcmutil.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/net/wireless/broadcom/brcm80211/brcmutil/brcmutil.o

drivers/net/wireless/broadcom/brcm80211/brcmutil/brcmutil.o: $(wildcard ./tools/objtool/objtool)
