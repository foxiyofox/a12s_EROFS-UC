cmd_fs/erofs/built-in.a :=  rm -f fs/erofs/built-in.a; ./toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-ar rcSTPD fs/erofs/built-in.a fs/erofs/super.o fs/erofs/inode.o fs/erofs/data.o fs/erofs/namei.o fs/erofs/dir.o fs/erofs/utils.o fs/erofs/xattr.o fs/erofs/decompressor.o fs/erofs/zmap.o fs/erofs/zdata.o