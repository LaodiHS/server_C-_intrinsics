#include <arpa/inet.h>
#include <arpa/inet.h>  //inet_addr
#include <assert.h>
#include <errno.h>
#include <netdb.h>
#include <netinet/in.h>
#include <pthread.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/socket.h>
#include <sys/syscall.h>
#include <sys/types.h>
#include <unistd.h>

#include <cereal/archives/adapters.hpp>
#include <cereal/archives/binary.hpp>
#include <cereal/archives/json.hpp>
#include <cereal/archives/portable_binary.hpp>
#include <cereal/archives/xml.hpp>
#include <cereal/cereal.hpp>
#include <cereal/details/helpers.hpp>
#include <cereal/details/static_object.hpp>
#include <cereal/details/traits.hpp>
#include <cereal/details/util.hpp>
#include <cereal/external/base64.hpp>
#include <cereal/types/string.hpp>
#include <cereal/types/unordered_map.hpp>
#include <cereal/types/vector.hpp>
#include <iostream>
#include <memory>
#include <sstream>
#include <thread>

#include "../seralized_types/send_seralizer.hpp"

#define PIPE_READ 0
#define PIPE_WRITE 1

void virtual_fgets(char &message);

struct address_object {
  int socket = 0;
  void *file;
  size_t fileSize;
  sockaddr_in c_addr;
  socklen_t clen;
  const char *dataBlob;
  int port;
  address_object(int port_i, char *str, size_t size = 0,
                 const char *dataBlob = 0)
      : port(port_i),
        file(str),
        clen(sizeof(c_addr)),
        fileSize(size),
        dataBlob(dataBlob = 0){};
};
struct meta {
  char fileName;
  size_t size;

  template <class Archive>
  void serialize(Archive &archive) {
    archive(fileName, size);
  }
};

// struct values {
//   char server_reply[2000];
//   int send_result = 0;
//   int sockfd = 0;
// };

// void checkMessages(values obj) {
//   while (1) {
//     memset(obj.server_reply, 0, 2000);
//     obj.send_result = recv(obj.sockfd, obj.server_reply, 2000, 0);
//     if (obj.send_result < 0) {
//       puts("recv failed \n");
//       if (!obj.sockfd) break;
//     }
//     puts("from client: ");
//     puts(obj.server_reply);
//   };
// };

void read_data_from_file_and_send(address_object send_peramiters) {
  std::cout << "From server Connection accepted and id: %d\n "
            << send_peramiters.socket << std::endl;
  std::cout << "Connected to Clent: %s:%d\n"
            << inet_ntoa(send_peramiters.c_addr.sin_addr)
            << ntohs(send_peramiters.c_addr.sin_port) << std::endl;

  size_t fileSize = send_peramiters.fileSize;
  meta meto;
  std::string filename = " a file name ";

  const void *n_ame = filename.c_str();
  meto.size = 1000;
  auto pair = send_function(meto);
  int size_is = getSize(meto);
  // std::cout << "size is " << size_is << std::endl;

  char message[1024], server_reply1[2000];

  std::cout << send_peramiters.dataBlob;
  const char *casted = pair.first;

  std::cout << "put from client: " << std::endl;

  // system("gnome-terminal -- bash");

  puts("Connected-Server\n");
  values connected_values;
  connected_values.sockfd = send_peramiters.socket;
  std::thread{&checkMessages, connected_values}.detach();

  while (1) {
    memset(message, 0, 1024);
    char *val = fgets(message, sizeof(message), stdin);
    if (send(send_peramiters.socket, message, 1024, 0) < 0) {
      puts("Send failed");
      if (!send_peramiters.socket) break;
    };
  }

  std::cout << "Closing Connection for id: %d\n";
  shutdown(send_peramiters.socket, SHUT_WR);
  std::terminate();
}

int generate_listeners(std::pair<int, sockaddr_in> socket_id_and_server_address,
                       address_object &send_peramiters) {
  while (true) {
    std::cout << "Waiting...\n";
    send_peramiters.socket =
        accept(socket_id_and_server_address.first,
               (sockaddr *)&send_peramiters.c_addr, &send_peramiters.clen);
    if (send_peramiters.socket < 0) {
      std::cout << "Error in accept\n";
      continue;
    }
    std::thread{&read_data_from_file_and_send, send_peramiters}.detach();
  }
  return send_peramiters.socket;
}

template <typename T = std::pair<int, sockaddr_in>>
T createSocket(int port) {
  struct sockaddr_in server_address;
  server_address.sin_family = AF_INET;
  server_address.sin_addr.s_addr = htonl(INADDR_ANY);
  server_address.sin_port = htons(port);

  int socket_creation_id = socket(AF_INET, SOCK_STREAM, 0);
  if (socket_creation_id < 0) {  // the creation of an id > 0 results in a
                                 // successfull socket creation
    std::cout << "Error in socket creation\n ";
    exit(2);
  } else
    std::cout << "Socket retrieve success\n";

  T socket_id_and_server_address(socket_creation_id, server_address);

  return socket_id_and_server_address;
}

template <typename T>
T bind_socket(T socket_id_and_server_address) {
  int bind_error = bind(socket_id_and_server_address.first,
                        (sockaddr *)&socket_id_and_server_address.second,
                        sizeof(socket_id_and_server_address.second));
  if (bind_error < 0 || listen(socket_id_and_server_address.first, 10) == -1) {
    if (bind_error < 0) exit(2);
  }

  return socket_id_and_server_address;
}

char *first = "first second third  socket";

char *last = &first[sizeof(&first)];

std::vector<int> generate_prallelSockets(int num) {
  // std::vector<address_object> addresses
  // for (auto &address_perams : addresses) {
  //   generate_listeners(bind_socket(createSocket(address_perams.port)),
  //   address_perams);
  // }

  int count = 0;
  std::vector<int> connections;
  while (count++ <= num) {
    address_object send_peramiters(9000 + count, 0, 0, 0);
    connections.push_back(generate_listeners(
        bind_socket(createSocket(send_peramiters.port)), send_peramiters));
  };
  return connections;
};
class Send_File_Server {
 public:
  void listen_for_connections_and_send(int port, char *file = 0,
                                       size_t fileSize = 0,
                                       const char *dataBlob = 0) {
    address_object send_peramiters(port, file, fileSize, dataBlob);

    // generate listener
    std::vector<int> connections;

    int number_of_connection = fileSize % 1024;

    // check if the file size is larger than some predefined limit,

    // we send to the client the size of the file, and the port we will be
    // sending on. client will see the limit and port and will close the
    // connections. client will connect again but with a flag indicating that it
    // has preprared the available ports and allocated the correct amount of
    // memory.

    // if that limit is met divde it by the number of availabe threads
    // then spin up the approprate number of sockets.

    connections.push_back(generate_listeners(
        bind_socket(createSocket(send_peramiters.port)), send_peramiters));

    // close the connections
    for (int &connection : connections) {
      close(connection);
    }
  }
};
