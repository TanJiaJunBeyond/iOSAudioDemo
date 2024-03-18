./configure \
--disable-shared \
--disable-frontend \
--host=arm-apple-darwin \
--prefix="/Users/tanjiajun/lame-3.100/output/arm64" \
CC="xcrun -sdk iphoneos clang -arch arm64" \
CFLAGS="-arch arm64 -miphoneos-version-min=11.0" \
LDFLAGS="-arch arm64 -miphoneos-version-min=11.0"
make clean
make -j8
make install