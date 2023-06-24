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
	.arch = MODULE_ARCH_INIT,
};

MODULE_INFO(intree, "Y");

#ifdef CONFIG_RETPOLINE
MODULE_INFO(retpoline, "Y");
#endif

MODULE_INFO(depends, "snd-intel-dspcfg,snd-pcm,snd-sof-pci,snd-soc-hdac-hda,snd-sof-intel-hda,snd-hda-ext-core,snd-sof,soundwire-intel,snd-hda-core,snd-soc-acpi,snd-soc-core,snd-intel-sdw-acpi,snd-soc-acpi-intel-match,snd-sof-xtensa-dsp");

