export TARGET=x86_64-elf
export PREFIX="./cross/$TARGET"
export PATH="$PREFIX/bin:$PATH"

tar -xf src/gcc-11.2.0.tar.xz src/
mkdir -p build/gcc
cd build/gcc
../../src/gcc-11.2.0/configure --target=$TARGET --prefix="$PREFIX" --disable-nls --enable-languages=c,c++ --without-headers
make all-gcc
make all-target-libgcc
make install-gcc
make install-target-libgcc
