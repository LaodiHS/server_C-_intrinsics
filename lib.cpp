// MyExecRefsLib.cpp
// compile with: cl /EHsc MyExecRefsLib.cpp /link MathFuncsLib.lib
#include <fmt/format.h>

#include <cereal/archives/binary.hpp>
#include <cereal/archives/json.hpp>
#include <cereal/cereal.hpp>
#include <cereal/types/memory.hpp>
#include <cereal/types/unordered_map.hpp>
#include <cereal/types/vector.hpp>
#include <fstream>
#include <iostream>
#include <sstream>
#include <taskflow/taskflow.hpp>

#include "Env.h"
#include "seralized_types/seralizing_header.hpp"

namespace Binary = cereal;

// void lib() { fmt::print("hello, world"); };
// void task_flow() {
//   tf::Executor executor;
//   tf::Taskflow taskflow;
//   auto [A, B, C, D] = taskflow.emplace(
//       []() { std::cout << "TaskA\n"; },  //  task dependency graph
//       []() { std::cout << "TaskB\n"; },  //
//       []() { std::cout << "TaskC\n"; },  //          +---+
//       []() { std::cout << "TaskD\n"; }   //    +---->| B |-----+
//   );                                     //    |     +---+     |
//                                          //  +---+           +-v-+
//   A.precede(B);  // A runs before B                  //  | A |           | D
//   | A.precede(C);  // A runs before C                  //  +---+ +-^-+
//   B.precede(D);  // B runs before D                  //    |     +---+     |
//   C.precede(D);  // C runs before D                  //    +---->| C |-----+
//                  //          +---+
//   executor.run(taskflow).wait();
// };

// struct MyRecord {
//   uint8_t x, y;
//   float z;

//   template <class Archive>
//   void serialize(Archive& ar) {
//     ar(x, y, z);
//   }
// };

// struct SomeData {
//   int32_t id;
//   std::shared_ptr<std::unordered_map<uint32_t, MyRecord>> data;

//   template <class Archive>
//   void save(Archive& ar) const {
//     ar(data);
//   }

//   template <class Archive>
//   void load(Archive& ar) {
//     static int32_t idGen = 0;
//     id = idGen++;
//     ar(data);
//   }
// };

// void store() {
//   std::ofstream os("out.cereal", std::ios::binary);
//   cereal::BinaryOutputArchive archive(os);
//   MyRecord record;
//   SomeData myData;

//   archive(myData);
// };

// void updateData(int id) {
//   std::string filename = std::to_string(id) + ".binary";

//   std::ifstream f(filename);
//   ModelEntry entry;
//   if (f)  {
//     std::ofstream f(filename);
//     Binary::BinaryOutputArchive oarchive(f);
//     oarchive(entry);
//   };
//   Binary::JSONOutputArchive pretty_print(std::cout);
//   pretty_print(entry);
// };

void ceral_test() {
  ModelEntry entry(325);

  entry.hashEntriesIDs[0].push_back(3);
  //   entry.print();
    entry.save();
  entry.send(5000);
  //  std::cout << "execute function send:  " << std::endl;
};

void recive() {
  ModelEntry entry(145);
  std::string str = "127.0.0.1";

  entry.recive(str, 5000);
  std::cout << "recive function executed recive:  " << std::endl;
}