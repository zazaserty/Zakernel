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

MODULE_ALIAS("acpi*:INT3407:*");
MODULE_ALIAS("acpi*:INT3532:*");
MODULE_ALIAS("acpi*:INTC1047:*");
MODULE_ALIAS("acpi*:INTC1050:*");
MODULE_ALIAS("acpi*:INTC1060:*");
MODULE_ALIAS("acpi*:INTC1061:*");
MODULE_ALIAS("acpi*:INTC1065:*");
MODULE_ALIAS("acpi*:INTC1066:*");
MODULE_ALIAS("acpi*:INTC10A4:*");
MODULE_ALIAS("acpi*:INTC10A5:*");
