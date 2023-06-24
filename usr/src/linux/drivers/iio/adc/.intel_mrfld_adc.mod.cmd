savedcmd_drivers/iio/adc/intel_mrfld_adc.mod := printf '%s\n'   intel_mrfld_adc.o | awk '!x[$$0]++ { print("drivers/iio/adc/"$$0) }' > drivers/iio/adc/intel_mrfld_adc.mod
