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

MODULE_INFO(depends, "sparse-keymap");

MODULE_ALIAS("acpi*:INT33D5:*");
MODULE_ALIAS("acpi*:INTC1051:*");
MODULE_ALIAS("acpi*:INTC1054:*");
MODULE_ALIAS("acpi*:INTC1070:*");
MODULE_ALIAS("acpi*:INTC1076:*");
MODULE_ALIAS("acpi*:INTC1077:*");
MODULE_ALIAS("acpi*:INTC1078:*");
