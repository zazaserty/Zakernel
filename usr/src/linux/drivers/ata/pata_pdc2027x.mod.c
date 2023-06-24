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

MODULE_ALIAS("pci:v0000105Ad00004D68sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000105Ad00004D69sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000105Ad00006268sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000105Ad00006269sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000105Ad00001275sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000105Ad00005275sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000105Ad00007275sv*sd*bc*sc*i*");

MODULE_INFO(srcversion, "E68B244DC52535745F6F799");
