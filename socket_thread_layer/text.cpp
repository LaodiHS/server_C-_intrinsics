// #include <arpa/inet.h>
// #include <errno.h>
// #include<assert.h>
// #include <netdb.h>
// #include <netinet/in.h>
// #include <pthread.h>
// #include <stdio.h>
// #include <stdlib.h>
// #include <string.h>
// #include <string.h>
// #include <sys/socket.h>
// #include <sys/types.h>
// #include <unistd.h>
//       // std::string
// #include <iostream>     // std::cout
// #include <sstream>      // std::stringstream, std::stringbuf
// #include <stdio.h>
// #include <string.h>
// #include <iostream>
// #include <string>
// using namespace std;

// int main(){
// int  socket_server = socket(AF_INET, SOCK_STREAM, 0);
//   int sock = 5;
//   int val1 = 2;
//   int val2 = 3;
//   char buf[128];
//   int len = sprintf(buf, "%d %d", val1, val2);
// int val =  send(sock, buf, len, 0);

// cout << val;

// #include <string>       // std::string
// #include <iostream>     // std::cout
// #include <sstream>      // std::stringstream, std::stringbuf
// #include <stdio.h>
// #include <string.h>

// int main () {
//   std::stringstream ss;
//  char buffer;
//   ss >> std::noskipws;
// bool skip = false;
//   std::stringbuf *pbuf = ss.rdbuf();

//   pbuf->sputn ("   Example, string hello, world   ",34);
//   char next;

// while(ss >> buffer ){

//  next = ss.get();
// if( buffer == ' ' && next == ' ' ){
// ss.putback(next);
// continue;

// }

// if( buffer == ',' || buffer == ' ' ){
//   std::cout << " ";
//   continue;
//  }
//   std::cout << buffer;
// }
//   return 0;
// }

// // }

// #include <iostream>
// #include <sstream>
// using namespace std;

// struct obj {
//   stringstream ss;
//   bool end = true;



//   friend stringstream &operator>>(stringstream &in,  obj &ob){
//   int a, b, c;
// 	if(in>>a>>b>>c){
//  	 ob.print(a, b, c);
// 	}else{
//   	ob.end = false;
// 	};
// 	return in;
// 	};




//   void print(int a, int b, int c) {
//     cout << a << endl;
//     cout << b << endl;
//     cout << c << endl;
//   }

//  explicit operator bool() const {
//     if (ss) {
//       return end;
//     } else
//       return end;
//   }
// };


// int main() {
//   obj ob;
//   ob.ss.str("1 2 3 4 5 6 7 8 9");
//   while (ob) {
//     ob.ss >> ob;
//   }
// }



