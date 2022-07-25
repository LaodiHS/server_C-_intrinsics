#include <cereal/types/memory.hpp>

#include "seralizing_header.hpp"

// We need to include all archives that this type will
// be serialized with for explicit instantiation

#include <fmt/format.h>

#include <cereal/archives/binary.hpp>
#include <cereal/archives/json.hpp>
#include <cereal/types/unordered_map.hpp>
#include <fstream>
#include <iostream>
#include <sstream>
#include <string>

#define Binary_P CEREAL_NVP
namespace Binary = cereal;

// Definition for PIMPL class
class MyClass::MyClassDetail {
 public:
  MyClassDetail() : secretData(3.14) {}

  double secretData;

 private:
  friend class cereal::access;

  template <class Archive>
  void load(Archive& ar) {
    ar(CEREAL_NVP(secretData));
  }

  template <class Archive>
  void save(Archive& ar) const {
    ar(CEREAL_NVP(secretData));
  }
};

// We can now define the serialization function

template <class Archive>
inline void MyClass::serialize(Archive& ar) {
  ar(CEREAL_NVP(x), CEREAL_NVP(impl));
}

MyClass::MyClass() : x(1), impl(new MyClassDetail()) {}
MyClass::~MyClass() = default;

// We must also explicitly instantiate our template
// functions for serialization
template void MyClass::MyClassDetail::save<cereal::JSONOutputArchive>(
    cereal::JSONOutputArchive&) const;
template void MyClass::MyClassDetail::load<cereal::JSONInputArchive>(
    cereal::JSONInputArchive&);

// Note that we need to instantiate for both loading and saving, even
// if we use a single serialize function
template void MyClass::serialize<cereal::JSONOutputArchive>(
    cereal::JSONOutputArchive&);
template void MyClass::serialize<cereal::JSONInputArchive>(
    cereal::JSONInputArchive&);
