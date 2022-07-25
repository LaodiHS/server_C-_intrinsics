

#include <arpa/inet.h>
#include <errno.h>
#include <netdb.h>
#include <netinet/in.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/socket.h>
#include <sys/types.h>
#include <unistd.h>

// #include "Env.h"
// #include <cereal/archives/json.hpp>
// #include <cereal/archives/portable_binary.hpp>
// #include <cereal/types/vector.hpp>
#include <iostream>
#include <thread>
#include "../seralized_types/send_seralizer.hpp"





char binaryObject[10000000] = {0};

struct stuff {
  std::string fileName;
  size_t size;

  template <class Archive>
  void serialize(Archive &archive) {
    archive(fileName, size);
  }
};






class Client {
 public:
  void triger_socket_count() {}

  void gotoxy(int x, int y) { printf("%c[%d;%df", 0x1B, y, x); }
  int listen(char *ip_adress, int port) {
    std::cout << "start listen: " << std::endl;

    int sockfd = 0;
    int bytesReceived = 0;
    char recvBuff[1024];
    memset(recvBuff, '0', sizeof(recvBuff));
    struct sockaddr_in serv_addr;

    /* Create a socket first */
    if ((sockfd = socket(AF_INET, SOCK_STREAM, 0)) < 0) {
      printf("\n Error : Could not create socket \n");
      return 1;
    }
    /* Initialize sockaddr_in data structure */
    serv_addr.sin_family = AF_INET;
    serv_addr.sin_port = htons(port);  // port
    serv_addr.sin_addr.s_addr = inet_addr(ip_adress);

    /* Attempt a connection */
    if (connect(sockfd, (struct sockaddr *)&serv_addr, sizeof(serv_addr)) < 0) {
      printf("\n Error : Connect Failed \n");
      return 1;
    }

    char message[1024], server_reply[2000];
    printf(" from client Connected to ip: %s : %d\n",
           inet_ntoa(serv_addr.sin_addr), ntohs(serv_addr.sin_port));

    puts("Connected-Client\n");
   struct values val;
    val.sockfd = sockfd;

    std::thread{&checkMessages, val}.detach();

    while (1) {
      // MSG_OOB out of band flag for sending messages our of order with
      // priority for error handling on the other side.Return data from the
      // beginning of receive queue without removing data from the queue.
      //  MSG_DONTROUTE the packet should only be sent to a destination directly
      //  connected to the source.  Send only to hosts on directly connected
      //  networks.
      // MSG_DONTWAIT Enables non-blocking operation.
      // MSG_WAITALL  Request a blocking operation until the request is
      // satisfied
      // When MSG_PEEK is specified with a recv() call, any data present is
      // returned, but treated as still unread. That is, the next read() or
      // recv() call applied to the socket will return the data previously
      // viewed.
      memset(message, 0, 1024);

      fgets(message, 1024, stdin);

      int send_result = send(sockfd, message, 1024, 0);
      if (send_result < 0) {
        puts("Send failed");

        if (!sockfd) break;
      }
    }
    return 0;
  }
};


// For example, raw sockets in the Internet family may be used to implement a
// new protocol above IP. The socket will receive packets only for the
// specified protocol. To obtain a particular protocol, you determine the
// protocol number defined within the communication domain, using the
// getprotobyname() function, for example:

// #include <sys/types.h>
// #include <sys/socket.h>
// #include <netinet/in.h>
// #include <netdb.h>
// ...
// pp = getprotobyname("newtcp");
// s = socket(AF_INET, SOCK_STREAM, pp->p_proto);



// template < class C, class N>
// struct Z {};
// template <class C, class N>
// constexpr auto z = Z<C, N>{};
