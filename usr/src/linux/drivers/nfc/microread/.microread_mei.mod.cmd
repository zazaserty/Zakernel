savedcmd_drivers/nfc/microread/microread_mei.mod := printf '%s\n'   mei.o | awk '!x[$$0]++ { print("drivers/nfc/microread/"$$0) }' > drivers/nfc/microread/microread_mei.mod
