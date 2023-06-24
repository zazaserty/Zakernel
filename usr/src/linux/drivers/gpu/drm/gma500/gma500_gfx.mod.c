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

MODULE_INFO(depends, "drm_kms_helper,video,i2c-algo-bit");

MODULE_ALIAS("pci:v00008086d00008108sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00008109sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00004100sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00004101sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00004102sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00004103sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00004104sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00004105sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00004106sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00004107sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00004108sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00000BE0sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00000BE1sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00000BE2sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00000BE3sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00000BE4sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00000BE5sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00000BE6sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00000BE7sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00000BE8sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00000BE9sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00000BEAsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00000BEBsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00000BECsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00000BEDsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00000BEEsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00000BEFsv*sd*bc*sc*i*");
