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

MODULE_ALIAS("dmi*:rn*VMOD0001*:");
MODULE_ALIAS("dmi*:rn*VMOD0001*:");
MODULE_ALIAS("dmi*:rn*VMOD0002*:");
MODULE_ALIAS("dmi*:rn*VMOD0003*:");
MODULE_ALIAS("dmi*:rn*VMOD0004*:");
MODULE_ALIAS("dmi*:rn*VMOD0005*:");
MODULE_ALIAS("dmi*:rn*VMOD0005*:");
MODULE_ALIAS("dmi*:rn*VMOD0007*:");
MODULE_ALIAS("dmi*:rn*VMOD0009*:");
MODULE_ALIAS("dmi*:rn*VMOD0010*:");
MODULE_ALIAS("dmi*:rn*VMOD0010*:");
MODULE_ALIAS("dmi*:rn*VMOD0011*:");
MODULE_ALIAS("dmi*:rn*VMOD0013*:");
MODULE_ALIAS("dmi*:rn*VMOD0015*:");
MODULE_ALIAS("dmi*:rn*VMOD0017*:");
MODULE_ALIAS("dmi*:pn*MSN274*:rvn*MellanoxTechnologies*:");
MODULE_ALIAS("dmi*:pn*MSN24*:rvn*MellanoxTechnologies*:");
MODULE_ALIAS("dmi*:pn*MSN27*:rvn*MellanoxTechnologies*:");
MODULE_ALIAS("dmi*:pn*MSB*:rvn*MellanoxTechnologies*:");
MODULE_ALIAS("dmi*:pn*MSX*:rvn*MellanoxTechnologies*:");
MODULE_ALIAS("dmi*:pn*MSN21*:rvn*MellanoxTechnologies*:");
MODULE_ALIAS("dmi*:pn*MSN201*:rvn*MellanoxTechnologies*:");
MODULE_ALIAS("dmi*:pn*MQM87*:rvn*MellanoxTechnologies*:");
MODULE_ALIAS("dmi*:pn*MSN37*:rvn*MellanoxTechnologies*:");
MODULE_ALIAS("dmi*:pn*MSN34*:rvn*MellanoxTechnologies*:");
MODULE_ALIAS("dmi*:pn*MSN38*:rvn*MellanoxTechnologies*:");
