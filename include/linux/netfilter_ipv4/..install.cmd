cmd_/home/zerozaki/work/cm/cm14/out/target/product/cancro/obj/KERNEL_OBJ/usr/include/linux/netfilter_ipv4/.install := perl /home/zerozaki/work/cm/cm14/kernel/xiaomi/cancro/scripts/headers_install.pl /home/zerozaki/work/cm/cm14/kernel/xiaomi/cancro/include/linux/netfilter_ipv4 /home/zerozaki/work/cm/cm14/out/target/product/cancro/obj/KERNEL_OBJ/usr/include/linux/netfilter_ipv4 arm ip_queue.h ip_tables.h ipt_CLUSTERIP.h ipt_ECN.h ipt_LOG.h ipt_NATTYPE.h ipt_REJECT.h ipt_TTL.h ipt_ULOG.h ipt_addrtype.h ipt_ah.h ipt_ecn.h ipt_ttl.h; perl /home/zerozaki/work/cm/cm14/kernel/xiaomi/cancro/scripts/headers_install.pl /home/zerozaki/work/cm/cm14/out/target/product/cancro/obj/KERNEL_OBJ/include/linux/netfilter_ipv4 /home/zerozaki/work/cm/cm14/out/target/product/cancro/obj/KERNEL_OBJ/usr/include/linux/netfilter_ipv4 arm ; perl /home/zerozaki/work/cm/cm14/kernel/xiaomi/cancro/scripts/headers_install.pl /home/zerozaki/work/cm/cm14/out/target/product/cancro/obj/KERNEL_OBJ/include/generated/linux/netfilter_ipv4 /home/zerozaki/work/cm/cm14/out/target/product/cancro/obj/KERNEL_OBJ/usr/include/linux/netfilter_ipv4 arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/zerozaki/work/cm/cm14/out/target/product/cancro/obj/KERNEL_OBJ/usr/include/linux/netfilter_ipv4/$$F; done; touch /home/zerozaki/work/cm/cm14/out/target/product/cancro/obj/KERNEL_OBJ/usr/include/linux/netfilter_ipv4/.install
