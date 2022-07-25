
#include <assert.h>
#include <ctype.h>
#include <err.h>
#include <fcntl.h>
#include <locale.h>
#include <signal.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <sys/stat.h>
#include <sys/types.h>

#include <atomic>
#include <iostream>
#include <mutex>
#include <stack>
// #include <taskflow/taskflow.hpp>
#include <bits/stdc++.h>
#include <pthread.h>
#include <unistd.h>

#include <algorithm>
#include <chrono>
#include <cmath>
#include <fstream>
#include <iostream>
#include <iterator>
#include <limits>
#include <numeric>
#include <queue>
#include <random>
#include <sstream>
#include <string>
#include <thread>
#include <unordered_map>
#include <unordered_set>
#include <vector>

#include "fmt/format.h"

std::ofstream outfile("DataBase/textfile.txt");
template <class T, T WIDTH>
class File_System_Class {
 protected:
#define handle_error(msg) \
  do {                    \
    perror(msg);          \
    exit(EXIT_FAILURE);   \
  } while (0)

  std::int_fast64_t powint(int base, int exp) {
    std::int_fast64_t result{1};
    while (exp) {
      if (exp & 1) result *= base;
      exp >>= 1;
      base *= base;
    }

    return result;
  }

  // generate all the composit numbers
  T composit_numbers[WIDTH];

  const void geneate_composite_number() {
    unsigned long long i, j;
    unsigned long long k = 0;
    for (i = 2; i <= WIDTH; i++) {
      for (j = 2; j < i; j++)
        if (i % j == 0) {
          composit_numbers[k++] = i;
          break;
        }
    }
  };

  // Sequence 0ub15vnuqsyli
  // equation for generating placements.
  // a(n)=∑[floor(log(composite(n)))]
  // composite(n)=nth composite number
  // ∑(a)=partial sums of a
  // n≥1
  // 5 operations
  // Prime

  T placements[WIDTH];
  const void generate_placements() {
    auto start = placements;
    unsigned long long values = 1;
    unsigned long long sum = 0;
    while (start != &placements[WIDTH]) {
      sum += std::floor(std::log(composit_numbers[values++]));
      *start++ = sum;
    };
  };

  char *addr;
  int fd;
  struct stat sb;
  off_t offset, pa_offset;

  size_t length;
  ssize_t s;
  char *anon;
  std::atomic<std::atomic<char> *> memory_manage;
  void setup(std::string str) {
    std::string directory(
        "/home/hoss/Documents/algorithms/server_layer/server/DataBase/");
    directory += str;
    if ((fd = open(directory.c_str(), O_CREAT | O_RDWR | O_SYNC,
                   S_IRUSR | S_IWUSR | O_TRUNC, (mode_t)0600)) == -1)
      err(1, "open");

    if (ftruncate(fd, WIDTH) != 0) throw err;

    if (fstat(fd, &sb) == -1) /* To obtain file size */
      handle_error("fstat");

    offset = atoi("0");
    pa_offset = offset & ~(sysconf(_SC_PAGE_SIZE) - 1);

    /* offset for mmap() must be page aligned */

    // if (offset >= sb.st_size) {
    //   fprintf(stderr, "offset is past end of file\n");
    //   exit(EXIT_FAILURE);
    // }
    int argc = 5;
    if (argc == 4) {
      length = atoi("3");
      if (offset + length > sb.st_size) length = sb.st_size - offset;
      /* Can't display bytes past end of file */

    } else { /* No length arg ==> display to end of file */
      length = sb.st_size - offset;
    }

    memory_manage = reinterpret_cast<std::atomic<char> *>(
        mmap(NULL, length + offset - pa_offset, PROT_READ | PROT_WRITE,
             MAP_SHARED, fd, pa_offset));
  }
};

template <int max = 100, class T = int>
class Num {
  constexpr void reduce() {
    pthread_mutex_lock(&loc1);
    ((i >= max) || (i < 0)) && (i = 0);
    pthread_mutex_unlock(&loc1);
    // i %= max;
  }
  pthread_mutex_t loc1;
  std::atomic<T> i = 0;

public:
  constexpr Num() noexcept { reduce(); }

  constexpr Num &operator=(const std::atomic<T> &assign) {
    i = assign;
    reduce();
    return this;
  }
  constexpr Num &operator++() noexcept {
    i++;
    if (i == 100) {
      int k = i;
    }

    reduce();
    return *this;
  }

  constexpr T operator++(T) noexcept {
    i++;
    if (i == 100) {
      int k = i;
    }
    reduce();
    return i;
  }
  constexpr Num &operator--() noexcept {
    i--;
    reduce();
    return *this;
  }

  constexpr T operator--(T) noexcept {
    i--;
    reduce();
    return i;
  }
  constexpr operator T() const noexcept { return i; }
  constexpr operator std::atomic<T> &() noexcept {
    reduce();
    return i;
  }
  constexpr operator const std::atomic<T> &() const noexcept {
    reduce();
    return i;
  }
};

template <class Q>
void *thread_function(Q v){

};

template <class T, T ValueRange, T BufferSize = 5>

class Buffer {
 public:
  std::thread myThreads[BufferSize];
  std::atomic<T> Exists[ValueRange];
  std::atomic<T> Location[ValueRange];
  std::atomic<T> Buff[BufferSize];
  std::atomic<T> FlowOver[BufferSize];

  Num<BufferSize> buff_length;
  Num<BufferSize> buff_begin;
  Num<BufferSize> flow_over_start;
  Num<BufferSize> flow_over_length;
  // threads

  Buffer(const Buffer &) = delete;
  Buffer &operator=(const Buffer &) = delete;
  using operation_ptr = std::add_pointer_t<void(T, T)>;
  //  using operation_ptr = std::add_pointer_t<bool(int, int)>;
  // typedef bool (*operation_ptr)(int, int);
  template <typename = typename std::enable_if<(ValueRange > BufferSize)>::type>
  void add(T val);
  template <typename Fn,
            typename = typename std::enable_if<(ValueRange > BufferSize)>::type>
  void remove(T val, Fn callBack = nullptr);
  bool start = false;

  Buffer() = default;

  std::atomic<T> size = 0;
  pthread_mutex_t lock2;
  void add(T const val)
  {
    pthread_mutex_lock(&lock2);
    if (size >= BufferSize)
      return;

    if (start) {
      Exists[val].exchange(1);
      Location[val].exchange(FlowOver[flow_over_length]);
      Buff[FlowOver[flow_over_length]].exchange(val);
      FlowOver[flow_over_length].exchange(0);
      flow_over_length++;
      size++;
    } else if (!start) {
      Exists[val].exchange(1);
      size++;
      Buff[buff_length].exchange(val);
      Location[val].exchange(buff_length);
      buff_length++;
      if (size == BufferSize) start = true;
    }
    pthread_mutex_unlock(&lock2);
  }

  void remove(T val, operation_ptr op = nullptr) {
    if (val == 0 || !Exists[val] || size <= 0) {
      return;
    }
    if (size == 1) {
      // flow_over_length = 0;
      // flow_over_start = 0;
    }

    FlowOver[flow_over_length].exchange(Location[val]);
    flow_over_length++;
    atomic_set(Buff[Location[val]], 0);
    Location[val].exchange(0);
    Exists[val].exchange(0);
    size--;
    return val;
  }

  int front()
  {
    if (!size) return 0;

    int walker = !start ? buff_begin : flow_over_start;
    return Buff[walker];
  }
    pthread_mutex_t lock1;
  int pop() {
    pthread_mutex_lock(&lock2);
    int len;
    int walker;
    if (!start) {
      walker = buff_begin ;
      len= buff_begin++;
    } else {
      walker = flow_over_start ;
      len = flow_over_start++;
    }

    FlowOver[walker].exchange(Location[Buff[walker]]);
    int return_val = Buff[walker];
    if (return_val == 0) {
      int wha = 0;
    }

    Buff[walker].exchange(0);
    Location[Buff[walker]].exchange(0);
    Exists[Buff[walker]].exchange(0);
    size--;
      pthread_mutex_unlock(&lock2);
    return return_val;
  }
};

template <class T, T ValueRange, T BufferSize, int F = 5>
class Thread : public File_System_Class<T, ValueRange>,
               public Buffer<T, ValueRange> {
 public:
  pthread_t thread_pool[BufferSize];
  pthread_cond_t condition_var[BufferSize] = {PTHREAD_COND_INITIALIZER};
  pthread_mutex_t mutex[BufferSize] = {PTHREAD_MUTEX_INITIALIZER};
  pthread_mutex_t Exists_d[ValueRange] = {PTHREAD_MUTEX_INITIALIZER};

  T jobs[ValueRange] = {0};
  T *job = jobs;
  std::atomic<T> max = ValueRange;
  std::atomic<T> thread_manager = 1;

  void convert_int_and_que(T val) {
    auto place_1 = (this->memory_manage + this->placements[val]);
    fmt::format_int convert(val);

    const char *char_walker = place_1 >= &this->memory_manage[max]
                                  ? (pthread_exit(NULL), nullptr)
                                  : convert.c_str();

    while (*char_walker) *place_1++ = *char_walker++;
  };

  void pool_threads() {
    std::atomic<T> val = 0;
    while (true) {
      val = jobs[thread_manager++];

      convert_int_and_que(val);

      if (thread_manager >= ValueRange) {
        auto walk = thread_pool;
        pthread_exit(walk++);
      };
    };
  };

  static void *thread_trampoline(void *ptr) {
    static_cast<Thread *>(ptr)->pool_threads();
  }

  void do_thread_thing() {
    std::iota(jobs, jobs + ValueRange, 1);
    this->geneate_composite_number();
    this->generate_placements();

    outfile.clear();
    outfile.close();
    this->setup("textfile.txt");

    T init = 1;

    while (init <= 5) {
      if (!pthread_create(&thread_pool[init], NULL, thread_trampoline, this)) {
        pthread_detach(thread_pool[init++]);
      };
    };
  };
};
// 50
// 22

class Solution : public Buffer<int, 900, 100> {
 public:
  pthread_t thread_pool[5];
  struct obj {
    std::vector<int> d;
    std::vector<int> inQueue;
    std::vector<std::vector<std::pair<int, int>>> outDegree;
    int size[51] = {0};
  };
  pthread_mutex_t thread_lock[5] = {PTHREAD_MUTEX_INITIALIZER};
  obj constants{};
  static void *trampoline(void *ptr) {
    static_cast<Solution *>(ptr)->pack_values();
  }
  std::atomic<int> init = 0;
  std::atomic<int> thread_count = 1;

  pthread_mutex_t binary_lock;
  pthread_mutex_t binary_lock2;
  pthread_mutex_t binary_lock3;
  std::atomic<bool> working = false;
  std::atomic<int> track = 0;
  std::chrono::_V2::system_clock::time_point t1a;
  std::chrono::_V2::system_clock::time_point t1b;
  std::atomic<bool> bol = true;
  std::atomic<int> track3 = 0;
  std::atomic_int arr_w[10000] = {0};
  std::atomic<std::atomic<int> *> keys_a = arr_w;
  std::atomic<int> iter = 0;
  std::atomic<int> track2 = 0;
  std::atomic<int> length_of_nodes = 0;
  bool pause_on_condition(int thread_id) {
    track++;

    while (true) {

            pthread_mutex_lock(&binary_lock3);
      if (this->size > 0)
      {

        if (this->front() == 0) {
          int alert = 5;
        }

        length_of_nodes++;
 
        arr_w[track2++] = this->pop();
      
        track--;
              
      };
 pthread_mutex_unlock(&binary_lock3);

      int u = arr_w[track3];


       int i = iter++;



     
      if (i >= constants.size[u]) {
        track3++;
         iter.exchange(0);
        i = 0;
      }
        // if (track3 > track2) {
        //   continue;
        // }

 
      
      
      
        if (track3 > track2) {
    
        pthread_exit(&thread_pool[thread_id]);
      }
      
    
       
      

      constants.inQueue[u] = false;

  //    pthread_mutex_lock(&binary_lock);
      snapValues(arr_w[track3], i, thread_id);
    //  pthread_mutex_unlock(&binary_lock);
    }
  }

  void snapValues(int u, int i, int thread_id) {
    if (i == constants.size[u] || constants.size[u]==0 ) {
      // pthread_mutex_unlock(&binary_lock);
      return;
    }
    
    auto next = constants.outDegree[u][i];
    int v = 0;
    int w = 0;
    v = next.first;
    w = next.second;

    if (constants.d[arr_w[track3]] + w >= constants.d[v]) return;
    constants.d[v] = constants.d[u] + w;

    if (!constants.inQueue[v]) {
      constants.inQueue[v] = true;

      if (v == 0) {
        int bnaolkjfda = 55;
      }

      this->add(v);

    }
     
  }

  void pack_values() {
    int thread_id = init;
    pthread_mutex_unlock(&binary_lock);
    pause_on_condition(thread_id);
  }

  int networkDelayTime(std::vector<std::vector<int>> &times, int N, int K) {
    constants.d.resize(N + 1, INT_MAX);
    std::vector<int> d(N + 1, INT_MAX);
    std::vector<bool> inQueue(N + 1, false);
    constants.inQueue.resize(N + 1, false);
    std::vector<std::vector<std::pair<int, int>>> outDegree(
        N + 1, std::vector<std::pair<int, int>>());

    constants.outDegree.resize(N + 1, std::vector<std::pair<int, int>>());
    for (auto &edge : times) {
      outDegree[edge[0]].push_back(std::make_pair(edge[1], edge[2]));
      constants.outDegree[edge[0]].push_back(std::make_pair(edge[1], edge[2]));
    }

    for (auto &edge : times) {
      constants.size[edge[0]] = constants.outDegree[edge[0]].size();
    }

    d[K] = 0;
    constants.d[K] = 0;
    std::queue<int> q;
    int val = q.front();

    q.push(K);
    this->add(K);

    t1a = std::chrono::high_resolution_clock::now();
    while (init != 2) {
      if (!pthread_create(&this->thread_pool[init], NULL, trampoline, this)) {
        pthread_detach(this->thread_pool[init++]);
      };
    }
    auto t1 = std::chrono::high_resolution_clock::now();
    while (!q.empty()) {
      int size = q.size();
      for (int i = 0; i < size; i++) {
        int u = q.front();

        q.pop();
        inQueue[u] = false;
        for (auto &next : outDegree[u]) {
          int v = next.first;
          int w = next.second;
          if (d[u] + w >= d[v]) continue;
          if (v == 22) {
            int alkfda = 5;
          }

          d[v] = d[u] + w;
          if (!inQueue[v]) {
            inQueue[v] = true;
            q.push(v);
          }
        }
      }
    }
    auto t2 = std::chrono::high_resolution_clock::now();

    auto duration =
        std::chrono::duration_cast<std::chrono::microseconds>(t2 - t1).count();

    std::cout << "normal: " << duration << "\n";

    int waba = 0;
    std::cin >> waba;
    int res = 0;
    for (int i = 1; i <= N; i++) {
      res = d[i] > res ? d[i] : res;
    }

    return res == INT_MAX ? -1 : res;
  }
};

std::ifstream testcase("test_cases/textfile.txt");

int main() {
  std::atomic<int> arr[50];

  std::vector<std::vector<int>> sqre;

  int a, b, c;
  char k;
  int v = 0;
  while (!testcase.eof()) {
    //   testcase.ignore('[');
    // testcase.ignore(']');

    testcase >> k >> k >> a >> k >> b >> k >> c;
    // if(testcase.fail())
    //   testcase.clear();
    //  std::cout << a << " " << b << " " << c << std::endl;
    v++;
    sqre.push_back({a, b, c});
  };

  Solution obj{};
  obj.networkDelayTime(sqre, 50, 22);
  // std::vector<int> sqre2 = {0, 0, 0, 1, 1, 1};
  // Solution sol{};
  // sol.numSquarefulPerms(sqre2);

  // Thread<unsigned long long, 2000, 5> BB;

  // BB.do_thread_thing();

  std::string i;

  std::cin >> i;
};
// watch -d  -n 0.5 cat   threaded.txt

// constexpr int width = 50;
// constexpr int range = 1000;
// Buffer<int, range, width> base;

// bool arr[100];

// bool *ar = arr;

// bool break_it = true;
// void checkInterval(int comp1, int comp2, bool break_it) {

//   if (ar == arr + 100)
//   {
//     break_it = false;
//   };
//   if ((comp1 + comp2) == width*2)
//    *ar++ = true;
//     else
//     *ar++ = false;

// };

// int main() {

//   std::vector<int> numbers(width, 0);
//   std::iota(numbers.begin(), numbers.end(), 1);

//   auto num = numbers.begin();
//   while (num != numbers.end()) base.add(*num++);

//   while (break_it) {
//     int remove = (std::rand() % width) + 1;
//     int input = (std::rand() % width) + 1;
//     // base.remove(remove, checkInterval);
//     base.add(input);
//   };

//  if (std::all_of(arr, arr + 100, [](bool a) { return a == true; } ) )
//   {
//     std::cout << "win" << std::endl;
//   };
// };
//  tf::Executor executor;
//   tf::Taskflow taskflow;
//   auto [A, B, C, D] = taskflow.emplace(
//     [] () { std::cout << "TaskA\n"; },               //  task dependency
//     graph
//     [] () {

//       std::cout << "TaskB\n";

//       },               //
//     [] () {

//        std::cout << "TaskC\n";

//        },               //          +---+
//     [] () { std::cout << "TaskD\n"; }                //    +---->| B
//     |-----+
//   );                                                 //    |     +---+ |
//                                                      //  +---+ +-v-+
//   A.precede(B);  // A runs before B                  //  | A |           |
//   D | A.precede(C);  // A runs before C                  //  +---+ +-^-+
//   B.precede(D);  // B runs before D                  //    |     +---+ |
//   C.precede(D);  // C runs before D                  //    +---->| C
//   |-----+
//                                                      //          +---+
//   executor.run(taskflow).wait();

//   unsigned concurentThreadsSupported = std::thread::hardware_concurrency();

//   int i = 0;
//   while (BB.size <= 8)
//   {
//       std::cout << "engaged : " << i << std::endl;
//     BB.add(i);
//     std::thread{thread_function, i}.detach();
//     if(i++ > 1000)
//       break;
// }
// for(auto val : arr){
//   std::cout << "values in array" <<  val << std::endl;
//   }

// }

// t1b = std::chrono::high_resolution_clock::now();
//       auto duration =
//           std::chrono::duration_cast<std::chrono::microseconds>(t1a - t1b)
//               .count();

//       std::cout << "maxedout: : " << duration << "\n";