cmd_libbb/ptr_to_globals.o := arm-linux-gnueabihf-gcc -Wp,-MD,libbb/.ptr_to_globals.o.d   -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -DBB_VER='"1.33.2"'  -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -finline-limit=0 -fno-builtin-strlen -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Os     -DKBUILD_BASENAME='"ptr_to_globals"'  -DKBUILD_MODNAME='"ptr_to_globals"' -c -o libbb/ptr_to_globals.o libbb/ptr_to_globals.c

deps_libbb/ptr_to_globals.o := \
  libbb/ptr_to_globals.c \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/stdc-predef.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/errno.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/features.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/sys/cdefs.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/wordsize.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/wordsize-32.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/long-double.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/long-double-32.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/gnu/stubs.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/gnu/stubs-32.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/gnu/stubs-hard.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/errno.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/linux/errno.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/asm/errno.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/asm-generic/errno.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/asm-generic/errno-base.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/types/error_t.h \

libbb/ptr_to_globals.o: $(deps_libbb/ptr_to_globals.o)

$(deps_libbb/ptr_to_globals.o):
