savedcmd_drivers/platform/x86/amd/amd_hsmp.mod := printf '%s\n'   hsmp.o | awk '!x[$$0]++ { print("drivers/platform/x86/amd/"$$0) }' > drivers/platform/x86/amd/amd_hsmp.mod
