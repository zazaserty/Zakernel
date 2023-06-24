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

MODULE_INFO(depends, "sparse-keymap,rfkill,video");

MODULE_ALIAS("dmi*:svn*MICRO-STARINT*:pn*MS-1013*:pvr*0131*:cvn*MICRO-STARINT*:");
MODULE_ALIAS("dmi*:svn*Micro-StarInternational*:pn*MS-1058*:pvr*0581*:rn*MS-1058*:");
MODULE_ALIAS("dmi*:svn*Micro-StarInternational*:pn*MS-1412*:rvn*MSI*:rn*MS-1412*:");
MODULE_ALIAS("dmi*:svn*NOTEBOOK*:pn*SAM2000*:pvr*0131*:cvn*MICRO-STARINT*:");
MODULE_ALIAS("dmi*:svn*MICRO-STARINTERNATIONALCO.,LTD*:pn*MS-N034*:cvn*MICRO-STARINTERNATIONALCO.,LTD*:");
MODULE_ALIAS("dmi*:svn*MICRO-STARINTERNATIONALCO.,LTD*:pn*MS-N051*:cvn*MICRO-STARINTERNATIONALCO.,LTD*:");
MODULE_ALIAS("dmi*:svn*MICRO-STARINTERNATIONALCO.,LTD*:pn*MS-N014*:");
MODULE_ALIAS("dmi*:svn*Micro-StarInternational*:pn*CR620*:");
MODULE_ALIAS("dmi*:svn*Micro-StarInternationalCo.,Ltd.*:pn*U270series*:");
MODULE_ALIAS("dmi*:svn*MICRO-STARINTERNATIONALCO.,LTD*:pn*U90/U100*:");
