export TARGET=x86_64-elf
export PREFIX="./cross/$TARGET"
export PATH="$PREFIX/bin:$PATH"

tar -xf src/binutils-2.37.tar.xz src/
mkdir -p build/binutils
cd build/binutils/
../../src/binutils-2.37/configure --target=$TARGET --prefix="$PREFIX" --with-sysroot --disable-nls --disable-werror
make
make install