savedcmd_drivers/net/wireless/broadcom/brcm80211/brcmfmac/brcmfmac.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/net/wireless/broadcom/brcm80211/brcmfmac/brcmfmac.o @drivers/net/wireless/broadcom/brcm80211/brcmfmac/brcmfmac.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/net/wireless/broadcom/brcm80211/brcmfmac/brcmfmac.o

drivers/net/wireless/broadcom/brcm80211/brcmfmac/brcmfmac.o: $(wildcard ./tools/objtool/objtool)
