savedcmd_drivers/usb/typec/mux/intel_pmc_mux.mod := printf '%s\n'   intel_pmc_mux.o | awk '!x[$$0]++ { print("drivers/usb/typec/mux/"$$0) }' > drivers/usb/typec/mux/intel_pmc_mux.mod
