cmd_Release/obj.target/functions/blake2/blake2b.o := cc '-DNODE_GYP_MODULE_NAME=functions' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/home/gokr/.nw-gyp/0.29.0/include/node -I/home/gokr/.nw-gyp/0.29.0/src -I/home/gokr/.nw-gyp/0.29.0/deps/uv/include -I/home/gokr/.nw-gyp/0.29.0/deps/v8/include -I../../nan -I../blake2  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=c99 -Wstrict-aliasing -Wextra -Wno-unused-function -Wno-unused-const-variable -MMD -MF ./Release/.deps/Release/obj.target/functions/blake2/blake2b.o.d.raw   -c -o Release/obj.target/functions/blake2/blake2b.o ../blake2/blake2b.c
Release/obj.target/functions/blake2/blake2b.o: ../blake2/blake2b.c \
 ../blake2/blake2.h ../blake2/blake2-impl.h ../blake2/blake2-config.h \
 ../blake2/blake2b-round.h ../blake2/blake2b-load-sse2.h
../blake2/blake2b.c:
../blake2/blake2.h:
../blake2/blake2-impl.h:
../blake2/blake2-config.h:
../blake2/blake2b-round.h:
../blake2/blake2b-load-sse2.h: