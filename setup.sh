TARGET_DIR="$(pwd)/sourceweb-clang-3.2-1"
if [ ! -e "$TARGET_DIR" ]; then
    ARCH=x86_64
    SRC=https://s3.amazonaws.com/rprichard-released-software/clang-redist/release-1
    mkdir $TARGET_DIR
    cd $TARGET_DIR
    wget $SRC/clang-3.2-1-$ARCH-linux.tar.bz2
    wget $SRC/gcc-libs-4.6.3-1-$ARCH-linux.tar.bz2
    tar --strip-components=1 -xf clang-3.2-1-$ARCH-linux.tar.bz2
    tar --strip-components=1 -xf gcc-libs-4.6.3-1-$ARCH-linux.tar.bz2
    cd ..
fi
./configure --with-clang-dir "$TARGET_DIR" --prefix="$HOME/bin" --with-qmake=$(which qmake)
