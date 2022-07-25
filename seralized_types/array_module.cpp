// seralization calss ->



#include "seralizing_header.hpp"
#include "send_seralizer.hpp"
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
#include <cereal/types/unordered_map.hpp>
#include <cereal/types/vector.hpp>
#include <cereal/types/memory.hpp>
// #include <cstdint>
#include <cstdio>
#include <fstream>
#include <iostream>
#include <iterator>
#include <sstream>
#include <string>

#include "../socket_thread_layer/client.cpp"
#include "../socket_thread_layer/socket.cpp"
#include "Env.h"

// namespace fs = std::filesystem;

namespace Binary = cereal;

class ModelEntry::Details {
 public:
  Details(int i = 0) : secretData(i) {}

  double secretData;

 private:
  friend class cereal::access;

  template <class Archive>
  void load(Archive &ar) {
    ar(CEREAL_NVP(secretData));
  }

  template <class Archive>
  void save(Archive &ar) const {
    ar(CEREAL_NVP(secretData));
  }
};

// We can now define the serialization function

template <class Archive>
inline void ModelEntry::serialize(Archive &ar) {
  ar(CEREAL_NVP(id));
  ar(CEREAL_NVP(hashEntriesIDs));
  ar(CEREAL_NVP(impl));
}

ModelEntry::ModelEntry(int in) : id(in), impl(new Details(in)) {
  std::string filename = PARTIALS + std::to_string(id) + ".binary";
  std::ifstream read(filename);
  // fs::path p = fs::current_path();

  if (read.is_open()) {
    std::cout << "read from file" << std::endl;
    cereal::BinaryInputArchive archive(read);
    archive(*this);
    // cereal::JSONOutputArchive pretty_print(std::cout);
    // pretty_print(*this);
  }
  //  read.close();
};
ModelEntry::~ModelEntry() {
  std::string filename = PARTIALS + std::to_string(this->id) + ".binary";
  char *c = const_cast<char *>(filename.c_str());
  // remove file if there
  remove(c);
  std::ofstream file(filename);
  if (file.is_open()) {
    cereal::BinaryOutputArchive oarchive(file);
    oarchive(*this);
    file.close();
  }
}

// define the save methods
void ModelEntry::ModelEntry::save() {
  std::string filename = PARTIALS + std::to_string(this->id) + ".binary";
  char *c = const_cast<char *>(filename.c_str());
  // remove file if there
  remove(c);
  std::ofstream file(filename);
  if (file) {
    cereal::BinaryOutputArchive oarchive(file);
    oarchive(*this);
  }
};

void ModelEntry::ModelEntry::recive(std::string ip_adress, int port) {
  std::string filename = PARTIALS + std::to_string(this->id) + ".binary";
  char *linux_string = const_cast<char *>(filename.c_str());
  char *linux_string_ip_adress = const_cast<char *>(ip_adress.c_str());
  Client client_object;

  client_object.listen(linux_string_ip_adress, port);
}

void ModelEntry::ModelEntry::send(int adress) {
  std::string filename = PARTIALS + std::to_string(this->id) + ".binary";
  char *linux_string = const_cast<char *>(filename.c_str());
  Send_File_Server socket_thread_object;
  int address_port_number = 5000;
  auto size = getSize(*this);
  auto val = send_function(*this);

  auto val1 = val.first;

  socket_thread_object.listen_for_connections_and_send(address_port_number, 0, size, val1);
};
void ModelEntry::ModelEntry::print() {
  cereal::JSONOutputArchive pretty_print(std::cout);
  pretty_print(*this);
};

// We must also explicitly instantiate our template
// functions for serialization
template void ModelEntry::Details::save<cereal::BinaryOutputArchive>(
    cereal::BinaryOutputArchive &) const;
template void ModelEntry::Details::load<cereal::BinaryInputArchive>(
    cereal::BinaryInputArchive &);

// Note that we need to instantiate for both loading and saving, even
// if we use a single serialize function
template void ModelEntry::serialize<cereal::BinaryOutputArchive>(
    cereal::BinaryOutputArchive &);
template void ModelEntry::serialize<cereal::BinaryInputArchive>(
    cereal::BinaryInputArchive &);
template void ModelEntry::serialize<cereal::JSONOutputArchive>(
    cereal::JSONOutputArchive &);
template void ModelEntry::serialize<cereal::JSONInputArchive>(
    cereal::JSONInputArchive &);