cmd_/home/zerozaki/work/cm/cm14/out/target/product/cancro/obj/KERNEL_OBJ/usr/include/linux/can/.install := perl /home/zerozaki/work/cm/cm14/kernel/xiaomi/cancro/scripts/headers_install.pl /home/zerozaki/work/cm/cm14/kernel/xiaomi/cancro/include/linux/can /home/zerozaki/work/cm/cm14/out/target/product/cancro/obj/KERNEL_OBJ/usr/include/linux/can arm bcm.h error.h gw.h netlink.h raw.h; perl /home/zerozaki/work/cm/cm14/kernel/xiaomi/cancro/scripts/headers_install.pl /home/zerozaki/work/cm/cm14/out/target/product/cancro/obj/KERNEL_OBJ/include/linux/can /home/zerozaki/work/cm/cm14/out/target/product/cancro/obj/KERNEL_OBJ/usr/include/linux/can arm ; perl /home/zerozaki/work/cm/cm14/kernel/xiaomi/cancro/scripts/headers_install.pl /home/zerozaki/work/cm/cm14/out/target/product/cancro/obj/KERNEL_OBJ/include/generated/linux/can /home/zerozaki/work/cm/cm14/out/target/product/cancro/obj/KERNEL_OBJ/usr/include/linux/can arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/zerozaki/work/cm/cm14/out/target/product/cancro/obj/KERNEL_OBJ/usr/include/linux/can/$$F; done; touch /home/zerozaki/work/cm/cm14/out/target/product/cancro/obj/KERNEL_OBJ/usr/include/linux/can/.install