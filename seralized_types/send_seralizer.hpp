#pragma once
#include <cereal/types/memory.hpp>



// We need to include all archives that this type will
// be serialized with for explicit instantiation
#include <fmt/format.h>

#include <cereal/access.hpp>
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
#include <cstdint>
#include <cstdio>
#include <fstream>
#include <iostream>
#include <iterator>
#include <sstream>
#include <mutex>
#include <sys/socket.h>
#include <sys/types.h>
struct values {
  char server_reply[2000];
  int send_result = 0;
  int sockfd = 0;
};

void checkMessages(values obj) {
  while (1) {
    memset(obj.server_reply, 0, 2000);
    obj.send_result = recv(obj.sockfd, obj.server_reply, 2000, 0);
    if (obj.send_result < 0) {
      puts("recv failed \n");
      if (!obj.sockfd) break;
    }
    puts("from server: ");
    puts(obj.server_reply);
  };
};
// void virtual_fgets(char *message);

// int recive_i = 0;int send_i = 0;
// std::mutex recive_i_mutex;
//     const std::lock_guard<std::mutex> lock(recive_i_mutex);


  
// #include "../socket_thread_layer/client.cpp"
// #include "../socket_thread_layer/socket.cpp"
// #include "Env.h"

// get the size of the seralization
 class COUNTER_BUFFER : public std::streambuf {
 private:
  size_t mSize = 0;

 private:
  int_type overflow(int_type C) { return mSize++; }

 public:
  size_t Size(void) const { return mSize; }
};

template <class T>
static size_t getSize(T &seralize) {
  std::stringstream ss(std::ios::binary | std::ios::out | std::ios::in);
  COUNTER_BUFFER Buffer;
  std::basic_ostream<char> Stream(&Buffer);
  cereal::PortableBinaryOutputArchive Archive(Stream);
  Archive(seralize);
  return Buffer.Size();
};



template <class T>
static std::pair<const char *, std::string> send_function(
    T &whatever_needs_to_be_serialized) {
  std::ostringstream os;
  {
    cereal::PortableBinaryOutputArchive ar(os);
    ar(whatever_needs_to_be_serialized);
  }  // the binary archives will flush their output
     // immediately, but it's better to
     // use cereal archives in an RAII matter all the time

  // string char represntations
  auto cpp = os.str();

  const char *p = cpp.c_str();
  std::pair<const char *, std::string> pair{p, cpp};
  return pair;
 
}

template<class T>
// uint8_t
void  my_receive_function(  const char * data, T &d ) 
{


  std::istringstream is(data);
  // this is safe to do since we generated the data using c_str(), which
  // added
  // a null terminator to the data
  {
    cereal::PortableBinaryInputArchive ar(is);
    ar( d );
  }
  
};

template <typename T>
static std::stringstream serialize(T &myclass) {
  std::stringstream ss(std::ios::binary | std::ios::out | std::ios::in);
  cereal::BinaryOutputArchive class_to_ss = {ss};
  class_to_ss(myclass);
  return ss;
};



template <class T>
static std::vector<uint8_t> vectorOfbites(T &myclass) {
  auto ss = serialize(myclass);

  // Copy the contents of the stringstream to a vector of bytes
  std::vector<uint8_t> v = {std::istream_iterator<uint8_t>(ss),
                            std::istream_iterator<uint8_t>()};

  std::cout << v.size() << " bytes in vector: ";
  for (auto b : v) std::cout << int(b) << " ";
  std::cout << std::endl;
  return v;
}
