cmd_Release/obj.target/functions.node := g++ -shared -pthread -rdynamic -m64  -Wl,-soname=functions.node -o Release/obj.target/functions.node -Wl,--start-group Release/obj.target/functions/functions.o Release/obj.target/functions/blake2/blake2b.o Release/obj.target/functions/blake2/blake2bp.o Release/obj.target/functions/blake2/blake2s.o Release/obj.target/functions/blake2/blake2sp.o -Wl,--end-group 