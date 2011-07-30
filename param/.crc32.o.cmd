cmd_/home/lars/spica/new_kernel/modules/param/crc32.o := /usr/bin/arm-linux-gnueabi-gcc -Wp,-MD,/home/lars/spica/new_kernel/modules/param/.crc32.o.d  -nostdinc -isystem /usr/lib/gcc/arm-linux-gnueabi/4.6.1/include -Iinclude  -I/home/lars/spica/new_kernel/SM-kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-s3c6400/include -Iarch/arm/mach-s3c6410/include -Iarch/arm/plat-s3c64xx/include -Iarch/arm/plat-s3c/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -O2 -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=6 -march=armv6k -mtune=arm1176jzf-s -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -I/modules/include -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wdeclaration-after-statement -Wno-pointer-sign -fwrapv -fno-dwarf2-cfi-asm -I/home/ch33kybutt/kernel/i5700-leshak-kmodules2/xsr/Inc -DMODULE -O2 -marm -mfpu=vfp -march=armv6zk -mtune=arm1176jzf-s  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(crc32)"  -D"KBUILD_MODNAME=KBUILD_STR(crc32)"  -c -o /home/lars/spica/new_kernel/modules/param/crc32.o /home/lars/spica/new_kernel/modules/param/crc32.c

deps_/home/lars/spica/new_kernel/modules/param/crc32.o := \
  /home/lars/spica/new_kernel/modules/param/crc32.c \

/home/lars/spica/new_kernel/modules/param/crc32.o: $(deps_/home/lars/spica/new_kernel/modules/param/crc32.o)

$(deps_/home/lars/spica/new_kernel/modules/param/crc32.o):
