#include <linux/module.h>
#define INCLUDE_VERMAGIC
#include <linux/build-salt.h>
#include <linux/elfnote-lto.h>
#include <linux/export-internal.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

BUILD_SALT;
BUILD_LTO_INFO;

MODULE_INFO(vermagic, VERMAGIC_STRING);
MODULE_INFO(name, KBUILD_MODNAME);

__visible struct module __this_module
__section(".gnu.linkonce.this_module") = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

MODULE_INFO(intree, "Y");

#ifdef CONFIG_RETPOLINE
MODULE_INFO(retpoline, "Y");
#endif

MODULE_INFO(depends, "");

MODULE_ALIAS("pci:v00001106d00003050sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001106d00003051sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001106d00003057sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001106d00003074sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001106d00003147sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001106d00003177sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001106d00003227sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001106d00003337sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001106d00003372sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001106d00008235sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001106d00003287sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001106d00008324sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001106d00008353sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001106d00008409sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001106d00008410sv*sd*bc*sc*i*");
