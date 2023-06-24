savedcmd_drivers/platform/x86/amd/amd-pmc.mod := printf '%s\n'   pmc.o | awk '!x[$$0]++ { print("drivers/platform/x86/amd/"$$0) }' > drivers/platform/x86/amd/amd-pmc.mod
