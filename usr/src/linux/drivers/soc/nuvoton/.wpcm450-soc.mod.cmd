savedcmd_drivers/soc/nuvoton/wpcm450-soc.mod := printf '%s\n'   wpcm450-soc.o | awk '!x[$$0]++ { print("drivers/soc/nuvoton/"$$0) }' > drivers/soc/nuvoton/wpcm450-soc.mod
