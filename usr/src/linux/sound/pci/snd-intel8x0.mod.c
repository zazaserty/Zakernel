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

MODULE_INFO(depends, "snd-ac97-codec,snd-pcm,snd");

MODULE_ALIAS("pci:v00008086d00002415sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00002425sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00002445sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00002485sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d000024C5sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d000024D5sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d000025A6sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000266Esv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d000027DEsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00002698sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00007195sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001039d00007012sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000010DEd000001B1sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000010DEd0000003Asv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000010DEd0000006Asv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000010DEd00000059sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000010DEd0000008Asv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000010DEd000000DAsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000010DEd000000EAsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000010DEd0000026Bsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001022d0000746Dsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001022d00007445sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000010B9d00005455sv*sd*bc*sc*i*");
