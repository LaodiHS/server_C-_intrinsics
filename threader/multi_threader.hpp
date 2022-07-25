// #include <assert.h>
#include <thread>
// #include <atomic>
// #include <iostream>
// #include <mutex>
// #include <stack>
// // #include <taskflow/taskflow.hpp>
// #include <numeric>
// #include <random>
// #include <thread>
// #include <vector>
// #include<algorithm>







#include <type_traits>
#pragma once

template <int max = 100, class T = int>
class Num

{
  constexpr void reduce() { i %= max; }

  T i;

 public:
  constexpr Num(T t) noexcept : i(t) { reduce(); }

  constexpr Num operator=(T assign) {
    this->i = assign;
    reduce();
    return *this;
  }
  constexpr Num operator++() noexcept {
    ++i;
    reduce();
    return *this;
  };

  constexpr Num operator++(T) noexcept {
    Num temp(*this);
    ++(*this);
    return temp;
  }

  constexpr operator T &() noexcept { return i; }
  constexpr operator const T &() const noexcept { return i; }
};

template <class T, T ValueRange = 1000, T BufferSize = 10>

class Buffer {
  std::thread myThreads[BufferSize] = {};
  size_t Exists[ValueRange] = {0};
  T Location[ValueRange] = {0};
  T Buff[BufferSize] = {0};
  T FlowOver[BufferSize * 2] = {0};
  Num<BufferSize> buff_start = 0;
  Num<BufferSize * 2> flow_over_start = 0;
  Num<BufferSize * 2> flow_over_length = 0;
  Buffer(const Buffer &) = delete;
  Buffer &operator=(const Buffer &) = delete;

  using operation_ptr = std::add_pointer_t<void(int, int)>;
  //  using operation_ptr = std::add_pointer_t<bool(int, int)>;
  // typedef bool (*operation_ptr)(int, int);
  template <typename = typename std::enable_if<(ValueRange > BufferSize)>::type>
  void add(T val);
  template <typename = typename std::enable_if<(ValueRange > BufferSize)>::type>
  void remove(int val, operation_ptr op = nullptr);
  bool start = false;

 public:
  Buffer() = default;

  T size = 0;

  void add(T val) {
    if (val == 0 || Exists[val] || size >= BufferSize) return;

    if (start) {
      Exists[val] = 1;
      Location[val] = FlowOver[flow_over_start];
      Buff[FlowOver[flow_over_start]] = val;
      //  myThreads[FlowOver[flow_over_start]] = std::thread{thread_function,
      //  val}; myThreads[FlowOver[flow_over_start]].detach();
      FlowOver[flow_over_start] = 0;
      flow_over_start++;
      size++;
    } else if (!start) {
      Exists[val] = 1;
      size++;
      Buff[buff_start] = val;
      Location[val] = buff_start++;
      if (size == BufferSize) start = true;
    }
  }
  template <typename Fn>
  void remove(T val, Fn op) {
    if (val == 0 || !Exists[val] || size <= 0) return;
    if (size == 1) {
      flow_over_length = 0;
      flow_over_start = 0;
    }
    FlowOver[flow_over_length] = Location[val];
    flow_over_length++;
    Buff[Location[val]] = 0;
    Location[val] = 0;
    Exists[val] = 0;
    size--;
  
      if (std::abs(flow_over_length - flow_over_start) != BufferSize - size) {
        int dif = std::abs(flow_over_length - flow_over_start);
        op(dif, BufferSize - size);
      };
  
  }
};