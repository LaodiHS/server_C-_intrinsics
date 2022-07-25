
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
#include <memory>
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
#include <future>
#include <iostream>
#include <iterator>
#include <limits>
#include <numeric>
#include <queue>
#include <random>
#include <sstream>
#include <string>
#include <string_view>
#include <thread>
#include <unordered_map>
#include <unordered_set>
#include <utility>
#include <vector>

#include "fmt/format.h"
#include "tbb/blocked_range.h"
#include "tbb/parallel_for.h"
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

// template <class T, T ValueRange, T BufferSize = 5>

// class Buffer {
//  public:
//   std::thread myThreads[BufferSize];
//   std::atomic<T> Exists[ValueRange];
//   std::atomic<T> Location[ValueRange];
//   std::atomic<T> Buff[BufferSize];
//   std::atomic<T> FlowOver[BufferSize];

//   Num<BufferSize> buff_length;
//   Num<BufferSize> buff_begin;
//   Num<BufferSize> flow_over_start;
//   Num<BufferSize> flow_over_length;
//   // threads

//   Buffer(const Buffer &) = delete;
//   Buffer &operator=(const Buffer &) = delete;
//   using operation_ptr = std::add_pointer_t<void(T, T)>;
//   //  using operation_ptr = std::add_pointer_t<bool(int, int)>;
//   // typedef bool (*operation_ptr)(int, int);
//   template <typename = typename std::enable_if<(ValueRange >
//   BufferSize)>::type> void add(T val); template <typename Fn,
//             typename = typename std::enable_if<(ValueRange >
//             BufferSize)>::type>
//   void remove(T val, Fn callBack = nullptr);
//   bool start = false;

//   Buffer() = default;

//   std::atomic<T> size = 0;

//   pthread_mutex_t lock2;
//   void add(T const val) {
//     pthread_mutex_lock(&lock2);
//     if (size >= BufferSize) return;

//     if (start) {
//       Exists[val].exchange(1);
//       Location[val].exchange(FlowOver[flow_over_length]);
//       Buff[FlowOver[flow_over_length]].exchange(val);
//       FlowOver[flow_over_length].exchange(0);
//       flow_over_length++;
//       size++;
//     } else if (!start) {
//       Exists[val].exchange(1);
//       size++;
//       Buff[buff_length].exchange(val);
//       Location[val].exchange(buff_length);
//       buff_length++;
//       if (size == BufferSize) start = true;
//     }
//     pthread_mutex_unlock(&lock2);
//   }

//   void remove(T val, operation_ptr op = nullptr) {
//     pthread_mutex_lock(&lock2);
//     if (val == 0 || !Exists[val] || size <= 0) {
//       return;
//     }

//     FlowOver[flow_over_length].exchange(Location[val]);
//     flow_over_length++;
//     Buff[Location[val]].store(0);
//     Location[val].exchange(0);
//     Exists[val].exchange(0);
//     size--;
//     pthread_mutex_unlock(&lock2);
//     return val;
//   }

//   int front() {
//     if (!size) return 0;
//     int walker = !start ? buff_begin : flow_over_start;
//     return Buff[walker];
//   }

//   int pop() {
//     pthread_mutex_lock(&lock2);

//     std::atomic<int> walker;
//     if (!start) {
//       walker.store(buff_begin);
//       buff_begin++;
//     } else {
//       walker.store(flow_over_start);
//       flow_over_start++;
//     }

//     FlowOver[walker].store(Location[Buff[walker]]);
//     int return_val = Buff[walker];
//     if (return_val == 0) {
//       int wha = 0;
//     }
//     Buff[walker].store(0);
//     Location[Buff[walker]].store(0);
//     Exists[Buff[walker]].store(0);
//     size--;
//     pthread_mutex_unlock(&lock2);
//     return return_val;
//   }
// };

// template <class T, T ValueRange, T BufferSize, int F = 5>
// class Thread : public File_System_Class<T, ValueRange>,
//                public Buffer<T, ValueRange> {
//  public:
//   pthread_t thread_pool[BufferSize];
//   pthread_cond_t condition_var[BufferSize] = {PTHREAD_COND_INITIALIZER};
//   pthread_mutex_t mutex[BufferSize] = {PTHREAD_MUTEX_INITIALIZER};
//   pthread_mutex_t Exists_d[ValueRange] = {PTHREAD_MUTEX_INITIALIZER};

//   T jobs[ValueRange] = {0};
//   T *job = jobs;
//   std::atomic<T> max = ValueRange;
//   std::atomic<T> thread_manager = 1;

//   void convert_int_and_que(T val) {
//     auto place_1 = (this->memory_manage + this->placements[val]);
//     fmt::format_int convert(val);

//     const char *char_walker = place_1 >= &this->memory_manage[max]
//                                   ? (pthread_exit(NULL), nullptr)
//                                   : convert.c_str();

//     while (*char_walker) *place_1++ = *char_walker++;
//   };

//   void pool_threads() {
//     std::atomic<T> val = 0;
//     while (true) {
//       val = jobs[thread_manager++];
//       convert_int_and_que(val);
//       if (thread_manager >= ValueRange) {
//         auto walk = thread_pool;
//         pthread_exit(walk++);
//       };
//     };
//   };

//   static void *thread_trampoline(void *ptr) {
//     static_cast<Thread *>(ptr)->pool_threads();
//   }

//   void do_thread_thing() {
//     std::iota(jobs, jobs + ValueRange, 1);
//     this->geneate_composite_number();
//     this->generate_placements();

//     outfile.clear();
//     outfile.close();
//     this->setup("textfile.txt");

//     T init = 1;

//     while (init <= 3) {
//       if (!pthread_create(&thread_pool[++init], NULL, thread_trampoline,
//                           this)) {
//         pthread_detach(thread_pool[init]);
//       };
//     };
//   };
// };
// 50
// 22

// template <typename T>
// constexpr std::string_view type_name() {
//   std::string_view name, prefix, suffix;
// #ifdef __clang__
//   name = __PRETTY_FUNCTION__;
//   prefix = "std::string_view type_name() [T = ";
//   suffix = "]";
// #elif defined(__GNUC__)
//   name = __PRETTY_FUNCTION__;
//   prefix = "constexpr std::string_view type_name() [with T = ";
//   suffix = "; std::string_view = std::basic_string_view<char>]";
// #elif defined(_MSC_VER)
//   name = __FUNCSIG__;
//   prefix =
//       "class std::basic_string_view<char,struct std::char_traits<char> > "
//       "__cdecl type_name<";
//   suffix = ">(void)";
// #endif
//   name.remove_prefix(prefix.size());
//   name.remove_suffix(suffix.size());
//   return name;
// }  //  auto y = type_name<decltype(f)>();
struct obj {
  // std::atomic<std::atomic<int>*>  wall[51];
  // *(int(*)[10])arr debug pointers arrays
  // std::unique_ptr<volatile int[]> wall;
  // std::unique_ptr<std::atomic<bool>[],
  // std::default_delete<std::atomic<bool>[]>>
  //     inQueue;
  std::atomic<int> inQueue[51];
  std::vector<std::vector<std::vector<int>>> outDegree;
  unsigned int size[51] = {0};
  int root_node;
  obj(int n, int k)
      : root_node(k),
        // wall(std::make_unique<volatile int[]>(n)),
        outDegree(n){

        };
};
obj con(51, 22);
unsigned int root_node = 0;
unsigned int compressed_list[10024];
unsigned int conflicts[51];
volatile unsigned int conflicts_2[2];
unsigned int parent_node[50];
int odd_even[100] = {0};
int even_odd[100] = {0};
int neutral[100] = {0};
std::mutex mxt;
std::mutex mxt2;
std::mutex mxt3;
unsigned int wall3[51] = {0};
class Solution {
 private:
  std::atomic<unsigned int> thread_count;
 unsigned int wall[51];
  std::atomic<unsigned int> share[10000];
  std::atomic<int> thread_id_o = 0;
  std::atomic<int> stop = 0;
  std::atomic<int> stop2 = 0;
  std::atomic<unsigned int> share_size = 0;
  std::atomic<int> init;
  std::atomic<unsigned int> tail = 0;
  std::atomic<unsigned int> head = 0;
  std::atomic<unsigned int> share2[10000];
  std::atomic<unsigned int> walker_2 = 0;
  std::atomic<unsigned int> walker_3 = 0;
  std::unique_ptr<std::atomic_flag[]> contention_latch;
  std::unique_ptr<std::atomic<int>[]> speculative_min;
  pthread_t thread_pool[6];
  std::atomic_flag contention;

  // std::atomic<unsigned int> wall3[51];
  std::atomic<unsigned int> wall_i;

  // using nanocenturies =
  //     std::chrono::duration<float, std::ratio<100 * 1, 10000>>;

  // std::chrono::nanoseconds sec{1};

  struct classObj {
    unsigned int thread;
    Solution *ptr;
  };
  static void *dilate_class_threads(void *ptr) {
    //  mxt3.lock();
    static_cast<Solution *>(ptr)->organize_cores();
    //  mxt3.unlock();
  }

  void Multiple_Processor_Initialization() {
    init = 1;
    while (init++ <= thread_count) {
      if (!pthread_create(&this->thread_pool[init], NULL, dilate_class_threads,
                          this)) {
        pthread_detach(this->thread_pool[init]);
      };
    }
    // while (thread_count)
    //   ;
    // int i = 0;
  }

 public:
  Solution(const unsigned int thread_counts, const unsigned int max_node_value,
           unsigned int maxNode, const unsigned int root)
      : thread_count(thread_counts),
        contention_latch(std::make_unique<std::atomic_flag[]>(max_node_value)) {
    root_node = root;
    wall_i = 0;
    int s = 0;
    int e = maxNode;
    while (s != e) {
      wall[s] = INT_MAX;
      wall3[s] = wall[s];
      s++;
    }
  }
  void organize_cores() {
    unsigned int in_qu[100] = {0};
    unsigned int in_qu2[100] = {0};
    unsigned int adj_node[100] = {0};
    unsigned int it_size = 0;
    volatile unsigned int sub_conflicts[51];
    unsigned int iter = 0;
    unsigned int wall2[51] = {0};
    wall2[22] = 0;
    unsigned int thread = thread_id_o++;

    if (stop2.fetch_add(1) <= thread_count) {
      while (stop2 <= thread_count) {
        if (stop2 >= thread_count) {
          break;
        }
      };
    }

    unsigned int size = con.size[root_node];
    unsigned int start = (thread * size) / thread_count;
    unsigned int end = ((thread + 1) * size) / thread_count;
    while (start + iter < end) {
      unsigned int f_i = compressed_list[parent_node[root_node] + start + iter];
      unsigned int f_s =
          compressed_list[parent_node[root_node] + start + 5024 + iter];

      adj_node[iter] = f_i;
      int surface_node = compressed_list[parent_node[f_i] + start + iter];
      int iter_2 = 0;
      while (iter_2 < con.size[surface_node]) {
        int deep_node = compressed_list[parent_node[f_i] + start + iter_2];

        if (surface_node == deep_node) {
          sub_conflicts[surface_node] = deep_node;
        }
        iter_2++;
      };

      if (wall[adj_node[iter]] > f_s) {
        wall[adj_node[iter]] = f_s;
        wall2[adj_node[iter]] = f_s;
      }

      in_qu[adj_node[iter]] = 1;
      iter++;
      it_size++;
      share[head++] = f_i;
      in_qu2[adj_node[iter]] = 1;
      share_size++;
    }

    if (stop.fetch_add(1) <= thread_count) {
      while (stop <= thread_count) {
        if (stop >= thread_count) {
          break;
        }
      };
    }
    //  auto ta = std::chrono::high_resolution_clock::now();
    // mxt2.lock();
    std::chrono::_V2::system_clock::time_point ta;
    // std::chrono::_V2::system_clock::time_point tb;
    ta = std::chrono::high_resolution_clock::now();
    // mxt2.unlock();

    unsigned int st_r = 0;
    do {
      unsigned int temp[100];
      unsigned int q = 0;

      while (st_r < it_size) {
        unsigned int u = adj_node[st_r];
        in_qu[u] = false;
        unsigned int adj_iter = 0;
        unsigned int weight = wall[u];
        unsigned int place = parent_node[u];
        unsigned int offset_place = place + 5024;
        while (adj_iter < con.size[u]) {
          unsigned int w = compressed_list[offset_place + adj_iter] + weight;
          unsigned int v = compressed_list[place + adj_iter];
          if (w < wall[v])
          {
            wall[v] = w;
            if (!in_qu[v]) {
              in_qu[v] = true;
              temp[q++] = v;
            }
            continue;
          }
          adj_iter++;
        }
        st_r++;
      };
      if (q) {
        std::swap(adj_node, temp);
        st_r = 0;
        it_size = q;
      }
    }while(!st_r);

    // while (tail.load() < head.load()) {
    //   unsigned int a = tail.fetch_add(1);
    //   unsigned int u = share[a].load();

    //   volatile unsigned int adj_iter = 0;
    //   in_qu2[u] = 0;
    //   share_size.fetch_sub(1);

    //   while (adj_iter < con.size[u]) {
    //     volatile unsigned int v = compressed_list[parent_node[u] + adj_iter];
    //     volatile unsigned int w =
    //         compressed_list[parent_node[u] + 5024 + adj_iter] + wall[u];

    //     if (w < wall[v]) {
    //       wall[v] = w;

    //       if (!in_qu2[v]) {
    //         in_qu2[v] = 1;
    //         share[head.fetch_add(1)].store(v);
    //         share_size.fetch_add(1);
    //       }

    //       continue;
    //     }
    //     adj_iter++;
    //   }
    // }

    auto tb = std::chrono::high_resolution_clock::now();
    auto duration =
        std::chrono::duration_cast<std::chrono::microseconds>(tb - ta);
    mxt.lock();
    std::cout << "m-: " << duration.count() << "\n";

    mxt.unlock();
    // thread_count.fetch_sub(1);

    pthread_exit(NULL);
  }

  std::vector<int> d;

  int networkDelayTime(std::vector<std::vector<int>> &times, int N, int K) {
    d.resize(N + 1, INT_MAX);
    std::vector<bool> inQueue(N + 1, false);
    std::vector<std::vector<std::pair<int, int>>> outDegree(
        N + 1, std::vector<std::pair<int, int>>());

    for (auto edge : times) {
      outDegree[edge[0]].push_back(std::make_pair(edge[1], edge[2]));
      con.outDegree[edge[0]].emplace_back(std::vector<int>({edge[1], edge[2]}));
    }

    int total = 0;

    // node_index = std::make_unique<int[]>(50);

    int mk[50];

    for (auto edge : times) {
      con.size[edge[0]] = outDegree[edge[0]].size();
      mk[edge[0] - 1] = outDegree[edge[0]].size();

      //  con.outDegree[edge[0]].reserve(outDegree[edge[0]].size() - 1);
    };

    for (auto l : mk) {
      total += l;
    };

    total *= 2;

    speculative_min = std::make_unique<std::atomic<int>[]>(8);

    unsigned int count_i = 0;
    unsigned int count_u = 1;

    for (int i = 1; i < outDegree.size(); i++) {
      parent_node[count_u] = count_i;
      for (int k = 0; k < outDegree[i].size(); k++) {
        auto inner = outDegree[i][k];

        compressed_list[count_i] = inner.first;
        compressed_list[count_i + 5024] = inner.second;

        count_i++;
      }
      count_u++;
    }
    wall[K] = 0;
    Multiple_Processor_Initialization();
    d[K] = 0;
    sleep(1);
    std::queue<int> q;
    q.push(K);

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
          if (d[u] + w < d[v]) {
            d[v] = d[u] + w;
            if (!inQueue[v]) {
              inQueue[v] = true;
              q.push(v);
            }
          }
        }
      }
    }

    auto t2 = std::chrono::high_resolution_clock::now();

    auto duration =
        std::chrono::duration_cast<std::chrono::microseconds>(t2 - t1).count();
    mxt3.lock();
    std::cout << "normal: " << duration << "\n";
    mxt3.unlock();

    int waba = 0;
    std::cin >> waba;
    int res = 0;

    auto s1_1 = d.begin() + 1;
    auto s2_11 = wall + 1;
    bool same2 = true;

    while (s1_1 != d.end()) {
      if (*s1_1++ != (*s2_11++)) {
        same2 = false;
      }
    }

    std::cout << "Are both arrays equal: "
              << "---" << same2 << std::endl;

    for (int i = 1; i <= N; i++) {
      std::cout

          << "index: " << i << "\n"
          << "are they equal:  " << (d[i] == wall[i]) << "\n";
      std::cout

          << d[i] << " -- " << wall[i] << "\n";

      res = wall[i] > res ? wall[i] : res;
    }
    int res_o = 0;
    for (int i = 1; i <= N; i++) {
      res_o = d[i] > res_o ? d[i] : res_o;
    }
    // return res_o == INT_MAX ? -1 : res_o;
    return 0;
  }
};

int main() {
  // std::ios_base::sync_with_stdio(false);
  // std::atomic<int> arr[50];
  std::ifstream testcase("test_cases/textfile.txt");
  std::vector<std::vector<int>> sqre;

  int a, b, c;
  char k;
  int v = 0;
  while (!testcase.eof()) {
    testcase >> k >> k >> a >> k >> b >> k >> c;
    v++;
    sqre.push_back({a, b, c});
  };

  testcase.close();
  Solution obj(5, 300, 51, 22);
  obj.networkDelayTime(sqre, 50, 22);
  // std::vector<int> sqre2 = {0, 0, 0, 1, 1, 1};
  // Solution sol{};
  // sol.numSquarefulPerms(sqre2);

  // Thread<unsigned long long, 2000, 5> BB;

  // BB.do_thread_thing();
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

// back:
//     int m = *node;
//     int k = constants.size[arr_w[*queue]];
//     int l = (thread_id.load() - 1);
//     int b = *queue;

//     if (*node >= constants.size[arr_w[*queue]] && *queue < track) {
//       goto begin;
//     }

//     if (is_segmented == 3 || is_segmented == 2) {
//       pthread_mutex_lock(&binary_lock3);
//       pthread_mutex_unlock(&binary_lock3);
//       pthread_cond_signal(&cond1[(is_segmented + 1)]);
//       pthread_cond_wait(&cond1[is_segmented], &binary_lock3);

//     } else if (thread_id == 3 || thread_id == 2) {
//         pthread_mutex_lock(&binary_lock3);
//         pthread_mutex_unlock(&binary_lock3);
//       pthread_cond_signal(&cond2[(thread_id + 1)]);
//       pthread_cond_wait(&cond2[thread_id], &binary_lock3);

//     }

//     if (lastphase != neighboring && thread_id == 1) {
//       t_2.store(2);

//       lastphase.store(neighboring);

//       pthread_cond_signal(&cond1[t_2]);
//       pthread_cond_signal(&cond2[t_2]);

//       goto front;
//     }

//     if (lastphase == neighboring && thread_id == t_2) {
//      // t_2++;
//        std::atomic_fetch_add(&t_2 , 1);
//       if (thread_id == 3) t_2.store(1);
//       goto front;
//     } else {

//       pthread_cond_signal(&cond1[t_2]);
//       pthread_cond_signal(&cond2[t_2]);

//       goto back;
//     }

//   front:

// pthread_mutex_lock(&binary_lock8);
//     int node = q_w_node(thread_id, track);
//     int branch =  qw[arr[thread_id][2] + (thread_id * 1000)];;

//     if (branch == 0) {

//     arr[thread_id][2]++;
//     arr[thread_id][0].store((thread_id * 1000) + thread_id);
//     node = q_w_node(thread_id, track);
//      branch =  qw[arr[thread_id][2] + (thread_id * 1000)];;
//     }

//     con.inQueue[branch] = false;

//     if ((con.d[branch] + con.outDegree[branch][node].second >=
//          con.d[con.outDegree[branch][node].first])) {
//       std::atomic_fetch_add(&arr[thread_id][0], num_threads);

//       continue;
//     }

//     con.d[con.outDegree[branch][node].first] =
//         con.d[branch] + con.outDegree[branch][node].second;

//     if (!con.inQueue[con.outDegree[branch][node].first]) {
//       con.inQueue[con.outDegree[branch][node].first] = true;

//       qw[track_a++].store(con.outDegree[branch][node].first);
//       arr[thread_id][1].store(track_a);
//     }
//     std::atomic_fetch_add(&arr[thread_id][0], num_threads);
//        pthread_mutex_unlock(&binary_lock8);

// int q_w_node(int thread_id, int track) {
//   int queue_index = arr[thread_id][2] + (thread_id * 1000);

//   int outdegree_value = qw[queue_index];
//   int node = arr[thread_id][0] - (thread_id * 1000);
//   int outdegree_size = con.outDegree[outdegree_value].size();

//   if (node >= outdegree_size) {
//     pthread_mutex_unlock(&binary_lock8);
//     while (lock2[thread_id].test_and_set(std::memory_order_acquire)) {
//       pthread_mutex_lock(&binary_lock3);
//       if (arr[0][2] == arr[1][2] && arr[0][2] == arr[2][2] &&
//           arr[0][0] >= con.outDegree[qw[arr[0][2]]].size() &&
//           arr[1][0] >= con.outDegree[qw[arr[1][2]]].size() &&
//           arr[2][0] >= con.outDegree[qw[arr[2][2]]].size()

//       ) {
//         lock2[0].clear(std::memory_order_release);
//         lock2[1].clear(std::memory_order_release);
//         lock2[2].clear(std::memory_order_release);
//         count_u2 = 0;
//       }

//       pthread_mutex_unlock(&binary_lock3);
//     };
//   }

//   return arr[thread_id][0] - (thread_id * 1000);
// }

// ```asm  mov     eax, dword ptr [rbp - 1904]
//         cmp     eax, dword ptr [rbp - 1912]
//         jae     .LBB4_28
//         mov     eax, dword ptr [rbp - 1904]
//         mov     ecx, dword ptr [rbp - 1908]
//         mov     edx, ecx
//         mov     dword ptr [4*rdx + con], eax
// ```
// ```
//         mov     eax, dword ptr [rbp - 1904]
//         cmp     eax, dword ptr [rbp - 1912]
//         jae     .LBB4_28
//         mov     eax, dword ptr [rbp - 1904]
//         mov     ecx, dword ptr [rbp - 1908]
//         mov     edx, ecx
//         mov     dword ptr [4*rdx + con], eax```