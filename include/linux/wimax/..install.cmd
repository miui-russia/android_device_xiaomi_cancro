cmd_/home/zerozaki/work/cm/cm14/out/target/product/cancro/obj/KERNEL_OBJ/usr/include/linux/wimax/.install := perl /home/zerozaki/work/cm/cm14/kernel/xiaomi/cancro/scripts/headers_install.pl /home/zerozaki/work/cm/cm14/kernel/xiaomi/cancro/include/linux/wimax /home/zerozaki/work/cm/cm14/out/target/product/cancro/obj/KERNEL_OBJ/usr/include/linux/wimax arm i2400m.h; perl /home/zerozaki/work/cm/cm14/kernel/xiaomi/cancro/scripts/headers_install.pl /home/zerozaki/work/cm/cm14/out/target/product/cancro/obj/KERNEL_OBJ/include/linux/wimax /home/zerozaki/work/cm/cm14/out/target/product/cancro/obj/KERNEL_OBJ/usr/include/linux/wimax arm ; perl /home/zerozaki/work/cm/cm14/kernel/xiaomi/cancro/scripts/headers_install.pl /home/zerozaki/work/cm/cm14/out/target/product/cancro/obj/KERNEL_OBJ/include/generated/linux/wimax /home/zerozaki/work/cm/cm14/out/target/product/cancro/obj/KERNEL_OBJ/usr/include/linux/wimax arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/zerozaki/work/cm/cm14/out/target/product/cancro/obj/KERNEL_OBJ/usr/include/linux/wimax/$$F; done; touch /home/zerozaki/work/cm/cm14/out/target/product/cancro/obj/KERNEL_OBJ/usr/include/linux/wimax/.install