LIBS=../src/*.o -I../src -lhiredis -lpthread -lpqxx -lpq
all: demo 

demo:
#  place xx.cpp before -lpqxx -lpq So postgress c++ library can connect
	 emcc -std=c++11 -s FORCE_FILESYSTEM=1  --preload-file text.txt  --bind -o module.js module.cpp

# postgres.cpp -o demo ${LIBS}
clean:
	rm -f ../build/wasim.wasm