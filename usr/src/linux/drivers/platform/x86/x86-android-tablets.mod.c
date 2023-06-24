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

MODULE_ALIAS("dmi*:svn*Insyde*:pn*VESPA2*:");
MODULE_ALIAS("dmi*:svn*Advantech*:pn*MICA-071*:");
MODULE_ALIAS("dmi*:svn*ASUSTeKCOMPUTERINC.*:pn*ME176C*:");
MODULE_ALIAS("dmi*:svn*ASUSTeKCOMPUTERINC.*:pn*TF103C*:");
MODULE_ALIAS("dmi*:svn*ilife*:pn*S806*:rvn*Hampoo*:rn*BYT-PA03C*:");
MODULE_ALIAS("dmi*:svn*CZC*:pn*ODEON*TPC-10*:");
MODULE_ALIAS("dmi*:svn*ViewSonic*:pn*VPAD10*:");
MODULE_ALIAS("dmi*:pn*LenovoYB1-X9*:");
MODULE_ALIAS("dmi*:bvr*BLADE_21*:svn*IntelCorp.*:pn*VALLEYVIEWC0PLATFORM*:rn*BYT-TFFD8*:");
MODULE_ALIAS("dmi*:svn*IntelCorporation*:pn*CHERRYVIEWD1PLATFORM*:pvr*Blade3-10A-001*:");
MODULE_ALIAS("dmi*:bd*10/22/2015*:rvn*AMICorporation*:rn*AptioCRB*:");
MODULE_ALIAS("dmi*:svn*Insyde*:pn*M890BAP*:");
MODULE_ALIAS("dmi*:bvr*ZY-8-BI-PX4S70VTR400-X423B-005-D*:rvn*AMICorporation*:rn*AptioCRB*:");
MODULE_ALIAS("dmi*:svn*XiaomiInc*:pn*Mipad2*:");
