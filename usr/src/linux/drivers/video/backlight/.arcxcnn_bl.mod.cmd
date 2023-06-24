savedcmd_drivers/video/backlight/arcxcnn_bl.mod := printf '%s\n'   arcxcnn_bl.o | awk '!x[$$0]++ { print("drivers/video/backlight/"$$0) }' > drivers/video/backlight/arcxcnn_bl.mod
