

#include <chrono>
#include <cmath>
#include <cstdio>
#include <ctime>
#include <fstream>
#include <iostream>
#include <map>

#include <pqxx/pqxx>
#include <pqxx/stream_to>
#include <pqxx/tablereader>
#include <pqxx/transaction>
#include <sstream>
#include <string>
#include <tuple>
#include <vector>
//  #include "test_helpers.hxx"
//  #include "test_types.hxx"

#include <experimental/string_view>
// #include <json.hpp>
#if defined PQXX_HAVE_OPTIONAL
#include <optional>
#elif defined PQXX_HAVE_EXP_OPTIONAL && !defined(PQXX_HIDE_EXP_OPTIONAL)
#include <experimental/optional>
#endif

using namespace std;
 template <typename T>
struct ReadFromFileStream {
  std::ifstream streem;

  ReadFromFileStream(const char * str): {
  streem{str, std::ifstream::in}
  }
 
    operator T <<(T v)
  {
    std::vector<int> vec(3);
    auto val = vec.begin();
    while (val != vec.end()) {
      streem >> *val;
      val++;
    }

    v << std::make_tuple(vec[0], vec[1], vec[2]);
    return v;
  }
  constexpr operator T&() noexcept { return streem; }
  constexpr operator const T&() const noexcept { return streem; }
};

// makeReadFromFileStream ifs(ReadFromFileStream("data.txt"));

// while (ifs)
// {
//   //inserter takes in a tuple << binary operator
//   inserter << ifs;
// };

class Postgres {
 public:
  pqxx::connection conn;
  Postgres(std::string connect) : conn{connect}{};

  template <typename A>
  void create_table(A query) {
    try {
      pqxx::work transaction2{conn};
      transaction2.exec(query);
      transaction2.commit();
    } catch (const std::exception& e) {
      cout << e.what() << std::endl;
    }
  }

  template <typename T, typename S>
  void stream_to_table(T table_name, S ifs) {
    pqxx::work transaction{conn};
    pqxx::stream_to inserter{transaction, table_name};
    // while (ifs) {
    inserter << ifs.streem;
    // }
    inserter.complete();
    transaction.commit();
  };

// bool intilize_posgress()
// {
//   try
//   {
//     pqxx::work worker(conn);

//     conn.prepare("check_db",
//                  "SELECT EXISTS ( SELECT 1 FROM "
//                  "information_schema.tables WHERE table_name = $1 )");

//     pqxx::result r = worker.exec_prepared("check_db", "company7");

//     std::string r_value = r[0][0].c_str();
//     if (r_value == "t")
//     {
//       conn.prepare("crate_company_table",
//                    " CREATE TABLE IF NOT EXISTS COMPANY( ID INT "
//                    "PRIMARY KEY NOT NULL, NAME TEXT NOT NULL, AGE INT "
//                    "NOT NULL,ADDRESS CHAR(50), SALARY REAL);");
//       pqxx::result a = worker.exec_prepared("crate_company_table");
//       std::vector<std::vector<std::string>> insert{
//           {"2", "Allen", "25", "Texas", "15000.00"},
//           {"3", "Teddy", "23", "Norway", "20000.00"},
//           {"4", "Mark", "25", "Rich-Mond", "65000.00"}};

//       conn.prepare("Insert_Into_User_Table",
//                    "INSERT INTO COMPANY(ID, NAME, AGE, ADDRESS, SALARY) "
//                    "VALUES($1, $2, $3, $4, $5);");

//       auto user = insert.begin();
//       while (user != insert.end())
//       {
//         int val1 = std::stoi(user[0][0]);
//         int val2 = std::stoi(user[0][2]);
//         int val3 = std::stof(user[0][4]);

//         worker.exec_prepared("Insert_Into_User_Table", val1, user[0][1], val2,
//                              user[0][3], val3);
//         user++;
//       };
//     }
//     worker.commit();
//     std::cout << "success" << std::endl;
//   }

//   catch (const std::exception &e)
//   {
//     std::cerr << "error: " << e.what() << std::endl;

//     return 1;
//   }
//   return 0;
//   };
};

template <typename... Ts>
class simulation_wrapper : public simulation_base
{
    tuple<shared_ptr<Ts>... > stored_inputs{new Ts...};

public:
// MAGIC STARTS HERE
    int execute_simulation_wrapped() { return execute_simulation_wrapped(std::make_index_sequence<sizeof...(Ts)>{}); }

private:
    template <std::size_t... Is>
    int execute_simulation_wrapped(std::index_sequence<Is...>) { return simulation(*std::get<Is>(stored_inputs)...); }
// MAGIC ENDS HERE

protected:
    virtual int simulation(const Ts&...){return 0;};
};




int main() {
  std::string conn= "dbname = postgres user = hoss password = 789456123 hostaddr = 127.0.0.1 port = 5432";
  Postgres psql{conn};

  psql.create_table(
      "CREATE TABLE stream_to_test ("
      "number0 INT NOT NULL,"
      "number2 INT NULL,"
      "number3 INT NULL"
      ")");

  psql.stream_to_table("stream_to_test", "data.txt");

  std::ifstream filein("data.txt");
  for (std::string line; std::getline(filein, line);) {
    std::stringstream ss;
    ss << line;
    std::string temp;
    int found;
    while (!ss.eof()) {
      ss >> temp;
      if (std::stringstream(temp) >> found) {
        std::cout << found << " ";
        temp = "";
      }
      // std::cout << line << std::endl;
    }
  }

 // psql.stream_to_table("stream_to_test", ReadFromFileStream("data.txt"));

  const char * file = "dtat.txt";
  auto ifs = ReadFromFileStream(file);
  // Postgres::create_table(conn, );
  // Postgres::test_nonoptionals(conn);

  // Postgres::intilize_posgress(conn);
}
