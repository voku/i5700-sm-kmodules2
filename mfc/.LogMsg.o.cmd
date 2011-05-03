cmd_/home/lars/spica/new_kernel/modules/mfc/LogMsg.o := /usr/bin/arm-linux-gnueabihf-gcc -Wp,-MD,/home/lars/spica/new_kernel/modules/mfc/.LogMsg.o.d  -nostdinc -isystem /usr/lib/gcc/arm-linux-gnueabihf/4.6.1/include -Iinclude  -I/home/lars/spica/new_kernel/SM-kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-s3c6400/include -Iarch/arm/mach-s3c6410/include -Iarch/arm/plat-s3c64xx/include -Iarch/arm/plat-s3c/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Ofast -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=6 -march=armv6k -mtune=arm1176jzf-s -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -I/modules/include -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wdeclaration-after-statement -Wno-pointer-sign -fwrapv -fno-dwarf2-cfi-asm -DDIVX_ENABLE -DLINUX -DDIVX_ENABLE -DMODULE -pipe -Ofast -marm -mfpu=vfp -mtune=arm1176jzf-s -march=armv6zk -mfloat-abi=hard -floop-interchange -floop-strip-mine -floop-block -ffast-math -funsafe-loop-optimizations -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(LogMsg)"  -D"KBUILD_MODNAME=KBUILD_STR(s3c_mfc)"  -c -o /home/lars/spica/new_kernel/modules/mfc/LogMsg.o /home/lars/spica/new_kernel/modules/mfc/LogMsg.c

deps_/home/lars/spica/new_kernel/modules/mfc/LogMsg.o := \
  /home/lars/spica/new_kernel/modules/mfc/LogMsg.c \
  /usr/lib/gcc/arm-linux-gnueabihf/4.6.1/include/stdarg.h \
  include/linux/string.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbd.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  /home/lars/spica/new_kernel/SM-kernel/arch/arm/include/asm/posix_types.h \
  /home/lars/spica/new_kernel/SM-kernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/lars/spica/new_kernel/SM-kernel/arch/arm/include/asm/string.h \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/printk/debug.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  include/linux/linkage.h \
  /home/lars/spica/new_kernel/SM-kernel/arch/arm/include/asm/linkage.h \
  include/linux/bitops.h \
    $(wildcard include/config/generic/find/first/bit.h) \
    $(wildcard include/config/generic/find/last/bit.h) \
    $(wildcard include/config/generic/find/next/bit.h) \
  /home/lars/spica/new_kernel/SM-kernel/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  /home/lars/spica/new_kernel/SM-kernel/arch/arm/include/asm/system.h \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
    $(wildcard include/config/x86.h) \
  include/linux/typecheck.h \
  /home/lars/spica/new_kernel/SM-kernel/arch/arm/include/asm/irqflags.h \
  /home/lars/spica/new_kernel/SM-kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /home/lars/spica/new_kernel/SM-kernel/arch/arm/include/asm/hwcap.h \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/cmpxchg.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/lock.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/ratelimit.h \
  include/linux/param.h \
  /home/lars/spica/new_kernel/SM-kernel/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  include/linux/dynamic_printk.h \
  /home/lars/spica/new_kernel/SM-kernel/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/lars/spica/new_kernel/SM-kernel/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  /home/lars/spica/new_kernel/SM-kernel/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  include/linux/delay.h \
  /home/lars/spica/new_kernel/SM-kernel/arch/arm/include/asm/delay.h \
  /home/lars/spica/new_kernel/modules/mfc/LogMsg.h \

/home/lars/spica/new_kernel/modules/mfc/LogMsg.o: $(deps_/home/lars/spica/new_kernel/modules/mfc/LogMsg.o)

$(deps_/home/lars/spica/new_kernel/modules/mfc/LogMsg.o):
