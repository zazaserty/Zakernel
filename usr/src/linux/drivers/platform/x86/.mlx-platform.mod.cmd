savedcmd_drivers/platform/x86/mlx-platform.mod := printf '%s\n'   mlx-platform.o | awk '!x[$$0]++ { print("drivers/platform/x86/"$$0) }' > drivers/platform/x86/mlx-platform.mod
