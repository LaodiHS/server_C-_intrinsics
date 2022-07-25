
LIBS=-I./cereal/include --std=c++17 -lhiredis -lpthread -lpqxx -lpq
#  place xx.cpp before -lpqxx -lpq So postgress c++ library can connect
all: socket client 

socket:
	clang++-9 -v socket.cpp -o socket ${LIBS}
client:
	clang++-9 -v client.cpp -o client ${LIBS}


clean:
	rm -f socket client 
