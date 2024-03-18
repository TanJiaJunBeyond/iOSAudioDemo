./configure \
--disable-shared \
--disable-frontend \
--host=x86_64-apple-darwin \
--prefix="/Users/tanjiajun/lame-3.100/output/x86_64" \
CC="xcrun -sdk iphonesimulator clang -arch x86_64" \
CFLAGS="-arch x86_64 -mios-simulator-version-min=11.0" \
LDFLAGS="-arch x86_64 -mios-simulator-version-min=11.0"
make clean
make -j8
make install