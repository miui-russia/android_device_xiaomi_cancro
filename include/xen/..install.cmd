cmd_/home/zerozaki/work/cm/cm14/out/target/product/cancro/obj/KERNEL_OBJ/usr/include/xen/.install := perl /home/zerozaki/work/cm/cm14/kernel/xiaomi/cancro/scripts/headers_install.pl /home/zerozaki/work/cm/cm14/kernel/xiaomi/cancro/include/xen /home/zerozaki/work/cm/cm14/out/target/product/cancro/obj/KERNEL_OBJ/usr/include/xen arm evtchn.h privcmd.h; perl /home/zerozaki/work/cm/cm14/kernel/xiaomi/cancro/scripts/headers_install.pl /home/zerozaki/work/cm/cm14/out/target/product/cancro/obj/KERNEL_OBJ/include/xen /home/zerozaki/work/cm/cm14/out/target/product/cancro/obj/KERNEL_OBJ/usr/include/xen arm ; perl /home/zerozaki/work/cm/cm14/kernel/xiaomi/cancro/scripts/headers_install.pl /home/zerozaki/work/cm/cm14/out/target/product/cancro/obj/KERNEL_OBJ/include/generated/xen /home/zerozaki/work/cm/cm14/out/target/product/cancro/obj/KERNEL_OBJ/usr/include/xen arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/zerozaki/work/cm/cm14/out/target/product/cancro/obj/KERNEL_OBJ/usr/include/xen/$$F; done; touch /home/zerozaki/work/cm/cm14/out/target/product/cancro/obj/KERNEL_OBJ/usr/include/xen/.install
