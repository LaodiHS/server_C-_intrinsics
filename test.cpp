// #include <string>
// #include <iostream>
// #include <sstream>
// using namespace std;

// int main ()
// {
//   char i;

//  //istringstream str{"this is text"};

//    //cout <<str.rdbuf();

//   return 0;
// }

// #include <cstdio>
// #include <ctime>
// #include <fstream>
// #include <iostream>
// #include <pqxx/pqxx>
// #include <pqxx/stream_to>
// #include <pqxx/tablereader>
// #include <pqxx/transaction>
// // #include <sstream>
// #include <string>
// #include <tuple>
// // #include <vector>
// #include <chrono>
// #include <cmath>
// #include <iostream>
// #include <cereal/types/unordered_map.hpp>

//  #include "test_helpers.hxx"
//  #include "test_types.hxx"

// #if defined PQXX_HAVE_OPTIONAL
// #include <optional>
// #elif defined PQXX_HAVE_EXP_OPTIONAL && !defined(PQXX_HIDE_EXP_OPTIONAL)
// #include <experimental/optional>
// #endif

// using namespace std;
//  template< typename T>
// struct ReadFromFileStream {
//   std::ifstream streem;
//   int member2 = 2;
//   int member3 = 3;
//   ReadFromFileStream(T &filename) : streem(std::ifstream(filename,
//   std::ifstream::in)){};
//   //   constexpr operator T  << (T v) {
//   //     std::vector<int> vec(3);
//   //     auto val = vec.begin();
//   //     while (val != vec.end()) {
//   //       streem >> *val;
//   //       val++;
//   //     }

//   //     v << std::make_tuple(vec[0], vec[1], vec[2]);
//   //     return v;
//   //   }
//    constexpr int operator=(T assign)
//     {

//         this = assign;
//         return *this;
//     }
//     constexpr operator int &() noexcept
//     {
//         return member2;
//     }
//    constexpr operator const int &() const noexcept
//     {

//         return member3;
//     }

// };

// class Point
// {
// private:
//     double m_x, m_y, m_z;

// public:
//     Point(double x=0.0, double y=0.0, double z=0.0): m_x(x), m_y(y), m_z(z)
//     {
//     }

//     friend std::ostream& operator<< (std::ostream &out, const Point &point);
// };

// std::ostream& operator<< (std::ostream &out, const Point &point)
// {
//     // Since operator<< is a friend of the Point class, we can access Point's
//     members directly. out << "Point(" << point.m_x << ", " << point.m_y << ",
//     " << point.m_z << ")"; // actual output done here

//     return out; // return std::ostream so we can chain calls to operator<<
// };

// class StreamObject {
//  private:
//   StreamObject(StreamObject &);
//   void operator=(StreamObject &);
//   std::ifstream stream;

//  public:
//   StreamObject(char const *file);
// };

// StreamObject::StreamObject(char const *file) : stream(file){};

// template <typename T>
// struct ReadFromFileStream : public StreamObject {
//   StreamObject *stream=nullptr;
//   int member2 = 2;
//   int member3 = 3;
//   ReadFromFileStream(T *streem) : {

//       stream.swap(streem);

//   };

//     int operator =(T & assign) {
    
//     return member2;
//   }
// };

// int main() {
  



  // Num<10> num=0;

  // auto val = num;

  // std::cout << val;

  // while (ifs)
  // {
  //     //inserter takes in a tuple << binary operator
  //     // inserter << ifs;
  // };
// };


// #define _XOPEN_SOURCE 600
// #include <stdlib.h>
// #include <fcntl.h>
// #include <errno.h>
// #include <unistd.h>
// #include <stdio.h>
// #define __USE_BSD
// #include <termios.h>


// int main(void)
// {
// int fdm, fds, rc;
// char input[150];

// fdm = posix_openpt(O_RDWR);
// if (fdm < 0)
// {
// fprintf(stderr, "Error %d on posix_openpt()\n", errno);
// return 1;
// }

// rc = grantpt(fdm);
// if (rc != 0)
// {
// fprintf(stderr, "Error %d on grantpt()\n", errno);
// return 1;
// }

// rc = unlockpt(fdm);
// if (rc != 0)
// {
// fprintf(stderr, "Error %d on unlockpt()\n", errno);
// return 1;
// }

// // Open the slave PTY
// fds = open(ptsname(fdm), O_RDWR);

// // Creation of a child process
// if (fork())
// {
//   // Father
 
//   // Close the slave side of the PTY
//   close(fds);
//   while (1)
//   {
//     // Operator's entry (standard input = terminal)
//     write(1, "Input : ", sizeof("Input : "));
//     rc = read(0, input, sizeof(input));
//     if (rc > 0)
//     {
//       // Send the input to the child process through the PTY
//       write(fdm, input, rc);

//       // Get the child's answer through the PTY
//       rc = read(fdm, input, sizeof(input) - 1);
//       if (rc > 0)
//       {
//         // Make the answer NUL terminated to display it as a string
//         input[rc] = '\0';

//         fprintf(stderr, "%s", input);
//       }
//       else
//       {
//         break;
//       }
//     }
//     else
//     {
//       break;
//     }
//   } // End while
// }
// else
// {
// struct termios slave_orig_term_settings; // Saved terminal settings
// struct termios new_term_settings; // Current terminal settings

//   // Child

//   // Close the master side of the PTY
//   close(fdm);

//   // Save the default parameters of the slave side of the PTY
//   rc = tcgetattr(fds, &slave_orig_term_settings);

//   // Set raw mode on the slave side of the PTY
//   new_term_settings = slave_orig_term_settings;
//   cfmakeraw (&new_term_settings);
//   tcsetattr (fds, TCSANOW, &new_term_settings);

//   // The slave side of the PTY becomes the standard input and outputs of the child process
//   close(0); // Close standard input (current terminal)
//   close(1); // Close standard output (current terminal)
//   close(2); // Close standard error (current terminal)

//   dup(fds); // PTY becomes standard input (0)
//   dup(fds); // PTY becomes standard output (1)
//   dup(fds); // PTY becomes standard error (2)

//   while (1)
//   {
//     rc = read(fds, input, sizeof(input) - 1);

//     if (rc > 0)
//     {
//       // Replace the terminating \n by a NUL to display it as a string
//       input[rc - 1] = '\0';

//       printf("Child received : '%s'\n", input);
//     }
//     else
//     {
//       break;
//     }
//   } // End while
// }

// return 0;
// } // main




// threadbuf.cpp                                                      -*-C++-*-
// ----------------------------------------------------------------------------
//  Copyright (C) 2013 Dietmar Kuehl http://www.dietmar-kuehl.de         
//                                                                       
//  Permission is hereby granted, free of charge, to any person          
//  obtaining a copy of this software and associated documentation       
//  files (the "Software"), to deal in the Software without restriction, 
//  including without limitation the rights to use, copy, modify,        
//  merge, publish, distribute, sublicense, and/or sell copies of        
//  the Software, and to permit persons to whom the Software is          
//  furnished to do so, subject to the following conditions:             
//                                                                       
//  The above copyright notice and this permission notice shall be       
//  included in all copies or substantial portions of the Software.      
//                                                                       
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,      
//  EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES      
//  OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND             
//  NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT          
//  HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,         
//  WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING         
//  FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR        
//  OTHER DEALINGS IN THE SOFTWARE. 
// ----------------------------------------------------------------------------


#include <algorithm>
#include <condition_variable>
#include <iostream>
#include <mutex>
#include <stdexcept>
#include <streambuf>
#include <string>
#include <thread>

// ----------------------------------------------------------------------------

class threadbuf
    : public std::streambuf
{
private:
    typedef std::streambuf::traits_type traits_type;
    typedef std::string::size_type      string_size_t;

    std::mutex              d_mutex;
    std::condition_variable d_condition;
    std::string             d_out;
    std::string             d_in;
    std::string             d_tmp;
    char*                   d_current;
    bool                    d_closed;

public:
    threadbuf(string_size_t out_size = 16, string_size_t in_size = 64)
        : d_out(std::max(string_size_t(1), out_size), ' ')
        , d_in(std::max(string_size_t(1), in_size), ' ')
        , d_tmp(std::max(string_size_t(1), in_size), ' ')
        , d_current(&this->d_tmp[0])
        , d_closed(false)
    {
        this->setp(&this->d_out[0], &this->d_out[0] + this->d_out.size() - 1);
        this->setg(&this->d_in[0], &this->d_in[0], &this->d_in[0]);
    }
    void close()
    {
        {
            std::unique_lock<std::mutex> lock(this->d_mutex);
            this->d_closed = true;
            while (this->pbase() != this->pptr()) {
                this->internal_sync(lock);
            }
        }
        this->d_condition.notify_all();
    }

private:
    int_type underflow()
    {
        if (this->gptr() == this->egptr())
        {
            std::unique_lock<std::mutex> lock(this->d_mutex);
            while (&this->d_tmp[0] == this->d_current && !this->d_closed) {
                this->d_condition.wait(lock);
            }
            if (&this->d_tmp[0] != this->d_current) {
                std::streamsize size(this->d_current - &this->d_tmp[0]);
                traits_type::copy(this->eback(), &this->d_tmp[0],
                                  this->d_current - &this->d_tmp[0]);
                this->setg(this->eback(), this->eback(), this->eback() + size);
                this->d_current = &this->d_tmp[0];
                this->d_condition.notify_one();
            }
        }
        return this->gptr() == this->egptr()
            ? traits_type::eof()
            : traits_type::to_int_type(*this->gptr());
    }
    int_type overflow(int_type c)
    {
        std::unique_lock<std::mutex> lock(this->d_mutex);
        if (!traits_type::eq_int_type(c, traits_type::eof())) {
            *this->pptr() = traits_type::to_char_type(c);
            this->pbump(1);
        }
        return this->internal_sync(lock)
            ? traits_type::eof()
            : traits_type::not_eof(c);
    }
    int sync()
    {
        std::unique_lock<std::mutex> lock(this->d_mutex);
        return this->internal_sync(lock);
    }
    int internal_sync(std::unique_lock<std::mutex>& lock)
    {
        char* end(&this->d_tmp[0] + this->d_tmp.size());
        while (this->d_current == end && !this->d_closed) {
            this->d_condition.wait(lock);
        }
        if (this->d_current != end)
        {
            std::streamsize size(std::min(end - d_current,
                                          this->pptr() - this->pbase()));
            traits_type::copy(d_current, this->pbase(), size);
            this->d_current += size;
            std::streamsize remain((this->pptr() - this->pbase()) - size);
            traits_type::move(this->pbase(), this->pptr(), remain);
            this->setp(this->pbase(), this->epptr());
            this->pbump(remain);
            this->d_condition.notify_one();
            return 0;
        }
        return traits_type::eof();
    }
};

// ----------------------------------------------------------------------------

static void writer(std::ostream& out)
{
    for (std::string line; std::getline(std::cin, line); )
    {
        out << "writer: '" << line << "'\n";
    }
}

// ----------------------------------------------------------------------------

static void reader(std::istream& in)
{
    for (std::string line; std::getline(in, line); )
    {
        std::cout << "reader: '" << line << "'\n";
    }
}

// ----------------------------------------------------------------------------

int main()
{
    try
    {
        threadbuf sbuf;
        std::ostream out(&sbuf);
        std::istream in(&sbuf);

        std::thread write(&::writer, std::ref(out));
        std::thread read(&::reader, std::ref(in));

        write.join();
        sbuf.close();
        read.join();
    }
    catch (std::exception const& ex)
    {
        std::cerr << "ERROR: " << ex.what() << "\n";
    }
}