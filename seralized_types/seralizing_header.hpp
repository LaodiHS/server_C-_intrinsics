#include <cereal/access.hpp>
#include <cereal/archives/json.hpp>
#include <cereal/cereal.hpp>
#include <cereal/types/memory.hpp>
#include <iostream>
#include <memory>

void virtual_fgets(char *message);

class MyClass {
 public:
  MyClass();
  ~MyClass();

 private:
  int x;
  class MyClassDetail;  // forward declaration of PIMPL class

  std::unique_ptr<MyClassDetail> impl;

  friend class cereal::access;

  // The implementation for this must be deferred until
  // after the declaration of the PIMPL class
  template <class Archive>
  void serialize(Archive &ar);
};

class ModelEntry {
 public:
  ModelEntry(int in = 0);
  ~ModelEntry();

  std::vector<int> hashEntriesIDs[30];
  
  void send(int adress);
  void recive(std::string, int port);
  void save();
  void print();

  
int id;
private:
  class Details;  // forward declaration of PIMPL class

  // Forward declare
  std::unique_ptr<Details> impl;
  friend class cereal::access;
  // The implementation for this must be deferred until
  // after the declaration of the PIMPL class
  template <class Archive>
  void serialize(Archive &ar);
};