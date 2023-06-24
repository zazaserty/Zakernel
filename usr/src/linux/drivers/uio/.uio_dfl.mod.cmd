savedcmd_drivers/uio/uio_dfl.mod := printf '%s\n'   uio_dfl.o | awk '!x[$$0]++ { print("drivers/uio/"$$0) }' > drivers/uio/uio_dfl.mod
