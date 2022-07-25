#include <gtest/gtest.h>

#include <algorithm>
#include <numeric>
#include <stack>

#include "../threader/Penguin.hpp"
#include "../threader/multi_threader.hpp"
struct PenguinTest : public ::testing::Test {
  virtual void SetUp() override {

  // Buffer<int, 1000, 10> base;
  // Buffer<int, 1000, 45> base;
  }

  virtual void TearDown() override {}
};


class MyStackTest : public ::testing::Test{
  virtual void SetUp(){


    

  };


  virtual void TearDown(){



  }


};


TEST_F(PenguinTest, CheckSpeak) {
  Penguin p;
  EXPECT_EQ(p.speak(), "Hello Word");
};

TEST_F(MyStackTest, Over_Compactly_Check) {
  int change = 0;
  int change2 = 0;
  Buffer<int, 1000, 10> base;
  for (int i = 1; i < 20; i++) base.add(i);

  EXPECT_EQ(base.size, 10);
};




TEST_F(MyStackTest, Replacement_Factor) {
bool break_it = true;
constexpr int width = 45;
constexpr int range = 1000;


Buffer<int, range, width> base;
bool arr[100];
bool *ar = arr;

  std::vector<int> numbers(width);
  std::iota(numbers.begin(), numbers.end(), 1);
  auto num = numbers.begin(); 
  while (num != numbers.end()) base.add(*num++);

  while (break_it) {
    int remove = (std::rand() % width )+ 1;
    int input = (std::rand() % width )+ 1;
    base.remove(remove, [&](int comp1, int comp2) {
  if (ar == arr + 100)
    break_it = false;
  if ((comp1 + comp2) == width * 2)
    *ar++ = true;
  else
    *ar++ = false;
});
    base.add(input);
  };
  EXPECT_EQ(true,
            std::all_of(arr, arr + 100, [](bool a) { return a == true; }));
}







