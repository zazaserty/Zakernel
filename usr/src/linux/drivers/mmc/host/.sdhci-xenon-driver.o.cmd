savedcmd_drivers/mmc/host/sdhci-xenon-driver.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/mmc/host/sdhci-xenon-driver.o @drivers/mmc/host/sdhci-xenon-driver.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/mmc/host/sdhci-xenon-driver.o

drivers/mmc/host/sdhci-xenon-driver.o: $(wildcard ./tools/objtool/objtool)
