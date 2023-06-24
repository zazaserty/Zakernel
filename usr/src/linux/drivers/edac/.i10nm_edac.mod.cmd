savedcmd_drivers/edac/i10nm_edac.mod := printf '%s\n'   skx_common.o i10nm_base.o | awk '!x[$$0]++ { print("drivers/edac/"$$0) }' > drivers/edac/i10nm_edac.mod
