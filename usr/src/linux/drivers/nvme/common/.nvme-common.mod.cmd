savedcmd_drivers/nvme/common/nvme-common.mod := printf '%s\n'   auth.o | awk '!x[$$0]++ { print("drivers/nvme/common/"$$0) }' > drivers/nvme/common/nvme-common.mod
