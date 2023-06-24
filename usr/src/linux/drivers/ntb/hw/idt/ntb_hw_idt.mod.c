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

MODULE_INFO(depends, "ntb");

MODULE_ALIAS("pci:v0000111Dd00008091sv*sd*bc06sc80i*");
MODULE_ALIAS("pci:v0000111Dd0000808Fsv*sd*bc06sc80i*");
MODULE_ALIAS("pci:v0000111Dd00008088sv*sd*bc06sc80i*");
MODULE_ALIAS("pci:v0000111Dd00008092sv*sd*bc06sc80i*");
MODULE_ALIAS("pci:v0000111Dd00008090sv*sd*bc06sc80i*");
MODULE_ALIAS("pci:v0000111Dd0000808Esv*sd*bc06sc80i*");
MODULE_ALIAS("pci:v0000111Dd0000808Csv*sd*bc06sc80i*");
MODULE_ALIAS("pci:v0000111Dd0000808Asv*sd*bc06sc80i*");

MODULE_INFO(srcversion, "3D950BDF6970D115A82F9DB");
