#include <iostream>
#include <vector>

class Segment {
  std::vector<int> sums;
  int ret = 0;
  int last = 0;

  void rangeSum(std::vector<int> nodes, int lower, int upper) {
    sums.reserve(200);

    sums.emplace_back(0);

    for (const auto &num : nodes) {
      last = last + num;
      ret += nesting(last - lower + 1) - nesting(last - upper);
    }
  }
  int nesting(int num) {
    int l = 0, r = sums.size();

    do {
      const int m = (r + l) >> 1;
      if (sums[m] < num)
        l = m;
      else
        r = m;
    } while (r >= l + 2);

    while (r > 0 && sums[r - 1] > num) r -= 1;

    return r;
  }

  void runHash(std::vector<int> vec) {}
};
// requirement must be sorted values
std::vector<int> values;
int main() {
  int i;
  while (std::cin) {
    std::cin >> i;
    values.push_back(i);
  }
}

