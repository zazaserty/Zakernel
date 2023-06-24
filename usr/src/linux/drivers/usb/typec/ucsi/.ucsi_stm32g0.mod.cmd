savedcmd_drivers/usb/typec/ucsi/ucsi_stm32g0.mod := printf '%s\n'   ucsi_stm32g0.o | awk '!x[$$0]++ { print("drivers/usb/typec/ucsi/"$$0) }' > drivers/usb/typec/ucsi/ucsi_stm32g0.mod
