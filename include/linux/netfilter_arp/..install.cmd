cmd_/home/zerozaki/work/cm/cm14/out/target/product/cancro/obj/KERNEL_OBJ/usr/include/linux/netfilter_arp/.install := perl /home/zerozaki/work/cm/cm14/kernel/xiaomi/cancro/scripts/headers_install.pl /home/zerozaki/work/cm/cm14/kernel/xiaomi/cancro/include/linux/netfilter_arp /home/zerozaki/work/cm/cm14/out/target/product/cancro/obj/KERNEL_OBJ/usr/include/linux/netfilter_arp arm arp_tables.h arpt_mangle.h; perl /home/zerozaki/work/cm/cm14/kernel/xiaomi/cancro/scripts/headers_install.pl /home/zerozaki/work/cm/cm14/out/target/product/cancro/obj/KERNEL_OBJ/include/linux/netfilter_arp /home/zerozaki/work/cm/cm14/out/target/product/cancro/obj/KERNEL_OBJ/usr/include/linux/netfilter_arp arm ; perl /home/zerozaki/work/cm/cm14/kernel/xiaomi/cancro/scripts/headers_install.pl /home/zerozaki/work/cm/cm14/out/target/product/cancro/obj/KERNEL_OBJ/include/generated/linux/netfilter_arp /home/zerozaki/work/cm/cm14/out/target/product/cancro/obj/KERNEL_OBJ/usr/include/linux/netfilter_arp arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/zerozaki/work/cm/cm14/out/target/product/cancro/obj/KERNEL_OBJ/usr/include/linux/netfilter_arp/$$F; done; touch /home/zerozaki/work/cm/cm14/out/target/product/cancro/obj/KERNEL_OBJ/usr/include/linux/netfilter_arp/.install
