cmd_libbb/perror_nomsg_and_die.o := arm-linux-gnueabihf-gcc -Wp,-MD,libbb/.perror_nomsg_and_die.o.d   -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -DBB_VER='"1.33.2"'  -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -finline-limit=0 -fno-builtin-strlen -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Os     -DKBUILD_BASENAME='"perror_nomsg_and_die"'  -DKBUILD_MODNAME='"perror_nomsg_and_die"' -c -o libbb/perror_nomsg_and_die.o libbb/perror_nomsg_and_die.c

deps_libbb/perror_nomsg_and_die.o := \
  libbb/perror_nomsg_and_die.c \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/stdc-predef.h \
  include/platform.h \
    $(wildcard include/config/werror.h) \
    $(wildcard include/config/big/endian.h) \
    $(wildcard include/config/little/endian.h) \
    $(wildcard include/config/nommu.h) \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/x86_64-petalinux-linux/usr/lib/arm-xilinx-linux-gnueabi/gcc/arm-xilinx-linux-gnueabi/9.2.0/include-fixed/limits.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/x86_64-petalinux-linux/usr/lib/arm-xilinx-linux-gnueabi/gcc/arm-xilinx-linux-gnueabi/9.2.0/include-fixed/syslimits.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/limits.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/libc-header-start.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/features.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/sys/cdefs.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/wordsize.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/wordsize-32.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/long-double.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/long-double-32.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/gnu/stubs.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/gnu/stubs-32.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/gnu/stubs-hard.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/posix1_lim.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/local_lim.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/local_lim-32.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/linux/limits.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/posix2_lim.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/xopen_lim.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/uio_lim.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/byteswap.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/byteswap.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/types.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/timesize.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/typesizes.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/typesizes-32.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/time64.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/endian.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/endian.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/endian-32.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/uintn-identity.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/x86_64-petalinux-linux/usr/lib/arm-xilinx-linux-gnueabi/gcc/arm-xilinx-linux-gnueabi/9.2.0/include/stdint.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/stdint.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/wchar.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/stdint-intn.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/stdint-uintn.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/x86_64-petalinux-linux/usr/lib/arm-xilinx-linux-gnueabi/gcc/arm-xilinx-linux-gnueabi/9.2.0/include/stdbool.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/unistd.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/posix_opt.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/environments.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/x86_64-petalinux-linux/usr/lib/arm-xilinx-linux-gnueabi/gcc/arm-xilinx-linux-gnueabi/9.2.0/include/stddef.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/confname.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/getopt_posix.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/getopt_core.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/unistd_ext.h \

libbb/perror_nomsg_and_die.o: $(deps_libbb/perror_nomsg_and_die.o)

$(deps_libbb/perror_nomsg_and_die.o):
