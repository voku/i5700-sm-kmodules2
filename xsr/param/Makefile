#
#   Makefile for Parameter
#
#   Copyright(c) 2004-2006, Samsung Electronics, Co., Ltd.
#

obj-m	:= param.o crc32.o

EXTRA_CFLAGS += -I/home/ch33kybutt/kernel/i5700-leshak-kmodules2/xsr/Inc	

all:
	@echo "$(MAKE) --no-print-directory -C $(KDIR) SUBDIRS=$(CURDIR) modules"
	@$(MAKE) --no-print-directory -C $(KDIR) \
		SUBDIRS=$(CURDIR) modules

clean:
	rm -f *.o *.ko *.mod.* *~ .*.cmd Module.symvers modules.order

install:
	@$(MAKE) --no-print-directory -C $(KDIR) \
		SUBDIRS=$(CURDIR) modules_install
