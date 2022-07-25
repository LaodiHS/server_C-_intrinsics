#include "threader/lib.hpp"
#include <Penguin.hpp>
//  #include "cereal_functions/cereaLlib.hpp"
#include <condition_variable>
#include <iostream>
#include <iterator>
#include <mutex>
#include <random>
#include <string>
#include <thread>
#include<sstream>
#include "utilites/deliminate.cpp"
#include <numeric>
#include <climits> 
#include<cmath>
// void OneSearch(int id, std::shared_ptr<std::mutex> mut,
//                std::shared_ptr<std::condition_variable> cv, int &state,
//                int &solution) {
//   std::random_device seed;
//   //     std::mt19937_64 eng{seed()};
//   std::mt19937_64 eng{static_cast<unsigned>(id)};
//   std::uniform_int_distribution<> dist(0, 100000000);
//   int test = 0;
//   while (true) {
//     for (int i = 0; i < 100000000; ++i) {
//       ++test;
//       if (dist(eng) == 999) {
//         std::unique_lock<std::mutex> lk(*mut);
//         if (state == -1) {
//           state = id;
//           solution = test;
//           cv->notify_one();
//         }
//         return;
//       }
//     }
//     std::unique_lock<std::mutex> lk(*mut);
//     if (state != -1) return;
//   }
// }

// auto findSolution(int n) {
//   auto mut = std::make_shared<std::mutex>();
//   auto cv = std::make_shared<std::condition_variable>();
//   int state = -1;
//   int solution = -1;
//   std::unique_lock<std::mutex> lk(*mut);
//   for (uint i = 0; i < n; ++i)
//     std::thread(OneSearch, i, mut, cv, std::ref(state), std::ref(solution))
//         .detach();
//   while (state == -1) cv->wait(lk);
//   return std::make_pair(state, solution);
// };
// char k[] =
//     "firstsecondthirdfourth45fda;lkjfdalkjfdaj;"
//     "lkdfsalkjfdasjlkfdkjfdslkjfdlkjfdlkjfdslkjfdslkjfdslkjfdlkjfdslkjfdlkjfd"
//     "lkjfdslkjfdlkjfd";
// // int main (){

// int main() {
//   Delimitate split(z<k, 5>);

//   // store();

//   std::string st;
//   std::vector<std::thread> ts(2);
//   ts.emplace_back(ceral_test);
//   //   ceral_test();
//   //   std::cin >> st;

//   ts.emplace_back(recive);

//   for (auto &threads : ts) {
//     threads.get_id();

//     if (threads.joinable()) {
//       threads.join();
//     }
//   }
// }

int main(){

     Penguin p;
  p.speak();

//     char c[] = "hello today";

//     char v[sizeof(c)] = {0};

//     auto *walk = c;
//     auto *copy = v;

//     while(*copy++ = *walk++);

//     std::cout << copy <<std::endl;

//     int point[5][2] = {0};

//     auto adj = point;
//     while (adj != &point[5])
//     {

//         adj[0][0] = 1;
//         adj++;
// };

bool val;
std::string str = "up";
unsigned good[214748] = {0};

std::iota(good + 1, good + 13, 1);

int num;
std::stringstream ss(str);
if(ss >> num  && 0 >num && num<13)
std::cout << true;
    else
std::cout<< false; 
};


