
// #include </home/hoss/emsdk/upstream/emscripten/system/include/wasm_simd128.h>
// #include </home/hoss/emsdk/upstream/emscripten/system/include/emscripten.h>
#include <emscripten/bind.h>
#include<map>
#include <fstream>
#include <iostream>
#include <sstream>
#include <string>
#include <vector>


using namespace std;
std::string getText()
{
  std::string leo;
  std::string STRING;
  std::ifstream infile;
  infile.open("/text.txt");
  while (!infile.eof())  // To get you all the lines.
  {
    getline(infile, STRING);  // Saves the line in STRING.
    leo += STRING;
  }
  infile.close();
  system("pause");
  return leo;
}

std::vector<int> returnVectorData() {
  std::vector<int> v(10, 1);
  return v;
}

std::map<int, std::string> returnMapData() {
  std::map<int, std::string> m;
  m.insert(std::pair<int, std::string>(10, "This is a string."));
  return m;
}

class Array50 {
 public:
  int data45[220] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};

  int &geti(size_t index) { return data45[index]; }

  void set(size_t index, int value) { data45[index] = value; }
};

class C {};
C *passThrough(C *ptr) { return ptr; }

float lerp(float a, float b, float t) { return (1 - t) * a + t * b; }

class MyClass {
 public:
  MyClass(int x, std::string y) : x(x), y(y) {}

  void incrementX() { ++x; }

  int getX() const { return x; }
  void setX(int x_) { x = x_; }

  static std::string getStringFromInstance(const MyClass &instance) {
    return instance.y;
  }

 private:
  int x;
  std::string y;
};


// Binding code

EMSCRIPTEN_BINDINGS( my_class_example) {
  emscripten::class_<MyClass>("MyClass")
      .constructor<int, std::string>()
      .function("incrementX", &MyClass::incrementX)
      .property("x", &MyClass::getX, &MyClass::setX)
      .class_function("getStringFromInstance", &MyClass::getStringFromInstance);
  emscripten::function("lerp", &lerp);
  emscripten::class_<C>("C");
  emscripten::function("passThrough", &passThrough,
                       emscripten::allow_raw_pointers());
  emscripten::class_<Array50>("Array50")
      .constructor<>()
      .function("get", &Array50::geti)
      .function("set", &Array50::set);

  emscripten::function("returnVectorData", &returnVectorData);
  emscripten::function("returnMapData", &returnMapData);
  emscripten::function("gettext", &getText);
  // register bindings for std::vector<int> and std::map<int, std::string>.
  emscripten::register_vector<int>("vector<int>");
  emscripten::register_map<int, std::string>("map<int, string>");
};
