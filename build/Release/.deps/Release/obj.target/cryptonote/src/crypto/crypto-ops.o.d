cmd_Release/obj.target/cryptonote/src/crypto/crypto-ops.o := cc '-DNODE_GYP_MODULE_NAME=cryptonote' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/root/.node-gyp/0.10.48/include/node -I/root/.node-gyp/0.10.48/src -I/root/.node-gyp/0.10.48/deps/uv/include -I/root/.node-gyp/0.10.48/deps/v8/include -I../src -I../src/contrib/epee/include -I../node_modules/nan  -fPIC -Wall -Wextra -Wno-unused-parameter -pthread -m64 -O2 -fno-strict-aliasing -fno-tree-vrp -fno-tree-sink -fno-omit-frame-pointer  -MMD -MF ./Release/.deps/Release/obj.target/cryptonote/src/crypto/crypto-ops.o.d.raw   -c -o Release/obj.target/cryptonote/src/crypto/crypto-ops.o ../src/crypto/crypto-ops.c
Release/obj.target/cryptonote/src/crypto/crypto-ops.o: \
 ../src/crypto/crypto-ops.c ../src/contrib/epee/include/warnings.h \
 ../src/crypto/crypto-ops.h
../src/crypto/crypto-ops.c:
../src/contrib/epee/include/warnings.h:
../src/crypto/crypto-ops.h:
