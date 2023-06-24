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

MODULE_ALIAS("pci:v000017D3d00001110sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000017D3d00001120sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000017D3d00001130sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000017D3d00001160sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000017D3d00001170sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000017D3d00001200sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000017D3d00001201sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000017D3d00001202sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000017D3d00001203sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000017D3d00001210sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000017D3d00001214sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000017D3d00001220sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000017D3d00001230sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000017D3d00001260sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000017D3d00001270sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000017D3d00001280sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000017D3d00001380sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000017D3d00001381sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000017D3d00001680sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000017D3d00001681sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000017D3d00001880sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000017D3d00001884sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000017D3d0000188Asv*sd*bc*sc*i*");

MODULE_INFO(srcversion, "B288FED49E1A3497638B392");
