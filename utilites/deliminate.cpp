//   char k[] =
//       "firstsecondthirdfourth45fda;lkjfdalkjfdaj;"
//       "lkdfsalkjfdasjlkfdkjfdslkjfdlkjfdlkjfdslkjfdslkjfdslkjfdlkjfdslkjfdlkjfd"
//       "lkjfdslkjfdlkjfd";

template <auto &C, auto const A>
struct Z {};

template <auto &C, auto const A>
constexpr auto z = Z<C, A>{};
template <class T, class A, T BASE_LENGTH, A (&P)[BASE_LENGTH],
          T INTERVAL_SPLIT, T NUMBER_OF_SPLITS = BASE_LENGTH / INTERVAL_SPLIT,
          T LENGTH = BASE_LENGTH + NUMBER_OF_SPLITS,
          class EXPOSED_ints = const T *, class EXPOSED = const char *,
          class ACCESS = char *, class RAW = char>
class Delimitate {
 private:
  RAW buffer[LENGTH] = {0};
  ACCESS buffer_ptr = buffer;
  EXPOSED expose_model = buffer;
  T rango[NUMBER_OF_SPLITS] = {0};
  EXPOSED_ints rang = rango;
  void buffered(EXPOSED copy) {
    T off_set = 0;
    T index = 0;
    buffer_ptr[index] = *copy;
    while (index < BASE_LENGTH) {
      ++index;
      T lead = off_set + index;
      if (!(index % INTERVAL_SPLIT)) {
        rango[off_set] = off_set + index;
        buffer_ptr[lead] = '\n';
        off_set++;
      };
      buffer_ptr[lead] = *copy;
      copy++;
    };
    buffer_ptr[LENGTH - 1] = '\n';
  }

 public:
 
   Delimitate(Z<P, INTERVAL_SPLIT >) { buffered(P); };




  constexpr Delimitate operator=(RAW &assign) {
    this->buffer = assign;
    // buffered(p);
    return *this;
  }

  EXPOSED_ints range() noexcept { return rang; }

  constexpr operator EXPOSED &() noexcept { return expose_model; }

  constexpr operator const EXPOSED &() const noexcept { return expose_model; }
};




// int main (){


//   Delimitate split(z<k,5>);

// }