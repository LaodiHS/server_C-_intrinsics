#define _GLIBCXX_DEBUG
#include <fstream>
#include <iostream>
#include <map>
#include <queue>
#include <sstream>
#include <string>
#include <thread>
#include <utility>
#include <vector>
// #include "stdafx.h"
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <sys/mman.h>
#include <sys/stat.h>
#include <sys/types.h>
#include <unistd.h>

#include <ios>
#include <numeric>

#define FILEPATH "nodes"
#define NUMINTS (1000)
#define FILESIZE (NUMINTS * sizeof(int))

// #include<debug/string>
// #include<debug/map>
// #include<debug/bitset>




int color(std::string const &str) {
  int num = 0;
  const char *string = str.c_str();
  auto const adder = &string[str.size()];
  while (string != adder) {
    int val = str.size();
    num += *string - 'a';
    string++;
  }
  return num;
};

std::vector<std::pair<std::string, std::pair<size_t, size_t>>> indexs(
    124, std::pair<std::string, std::pair<size_t, size_t>>{"", {0UL, 0UL}});
std::pair<std::string, std::ifstream &> GotoLine(std::ifstream &fileo,
                                                 unsigned int num) {
  std::ifstream &file = fileo;
  if (indexs[num].first.size()) {
    file.read(&indexs[num].first[0],
              indexs[num].second.first - indexs[num].second.second);
    std::string &string = indexs[num].first;
    return {string, file};
  };
  int i = 0;
  file.seekg(std::ios::beg);
  while (i < num) {
    size_t start = file.tellg();
    std::string &string = indexs[i].first;
    file.ignore(std::numeric_limits<std::streamsize>::max(), '\n');
    size_t end = file.tellg();
    file.seekg(start);
    indexs[i].second.first = end;
    indexs[i].second.second = start;
    string.resize(end - start);
    file.read(&string[i], end - start);
    std::cout << "reading from file at interval :" << string << std::endl;
    std::cout << indexs[i].first << std ::endl;
    i++;
  }
  if (num == 0)
    file.seekg(std::ios::beg);
  else
    file.seekg(indexs[num].second.second);
  return {indexs[num].first, file};
};

// auto lineAt = GotoLine(file, 0);

void function(int line) {
  std::ifstream file;
  if (line == 4) {
    std::cout << line;

    file.open("nodes", std::ios::in);
  } else {
    std::cout << line;
    std::ifstream m_file;
    file.open("nodes", std::ios::in);
  }
  auto map = GotoLine(file, line);
  std::cout << line << "   " << map.first << std::endl;
};

std::ifstream file("nodes");

std::vector<std::vector<std::vector<int>>> vec(124,std::vector<std::vector<int>>());
int main() {
  //    std::ifstream m_file;

  //     std::thread{function, 3}.detach();
  //     std::thread{function, 4}.detach();

  //     auto file2 = std::ifstream("nodes");
  //     //std::thread{&function, file2, 3}.detach();

  //     std::ifstream filein("nodes");

  //     filein.seekg(std::ios::beg);
  //     std::string line;
  //     int lineIndex = 0;
  //     std::string str;
  //     while (std::getline(filein, line))
  //     {
  //       std::stringstream iss(line);
  //       int sub_index = -1;
  //       int edge;
  //       int index = 0;
  //       while (!iss.eof())
  //       {
  //         if (index == 0)
  //         {
  //           iss >> edge >> str;
  //           index += 3;
  //           continue;
  //         };
  //         if (index % 3 == 0)
  //         {
  //           iss >> str;
  //           edge = color(str);
  //           vec[lineIndex].push_back({edge});
  //           sub_index++;
  //           index++;
  //           continue;
  //         };
  //         iss >> edge;
  //         vec[lineIndex][sub_index].push_back(edge);
  //         index++;
  //       }
  //       lineIndex++;
  //   }

  //   int shortestPath[124] = {0};

  //   int allNodes[124] = {0};

  //   std::queue<int> qu;

  //   std::iota(allNodes, allNodes+124, 0);

  // //   for(int &path : allNodes){

  // //     qu.push(path);
  // //     while(!qu.empty()){
  // //       int explore = qu.front();
  // //       qu.pop();

  // //       for (auto neighbors : vec[explore])
  // //       {

  // //     }
  // //   };
  // // };

  FILE *pFile;
  char string[1000];
  char *lines[1000];
  char copy[10000];
  char *val = copy;
  pFile = fopen("nodes", "r");
  if (pFile == NULL)
    perror("Error opening file");
  else {
    int f = 0;int w = 0;int i = 0;
    while (fgets(string, sizeof(string), pFile) != NULL) {
      puts(string);
      int k = 0;
      for (; string[k] != '\0'; k++) {
        copy[w++] = string[k];
      };
      copy[w++ + 1] = '\0';
      lines[i] = &copy[0] + f;
      f = w;
      i++;
    }
  }

  //  printf("%s\n",lines[0]);

  //   int i;
  //   int fd;
  //   int *maap;  /* mmapped array of int's */

  //   fd = open(FILEPATH, O_RDONLY);
  //   if (fd == -1) {
  // perror("Error opening file for reading");
  // exit(EXIT_FAILURE);
  //   }

  // auto  maap = mmap(0, FILESIZE, PROT_READ, MAP_SHARED, fd, 0);
  //   if (maap == MAP_FAILED) {
  // close(fd);
  // perror("Error mmapping the file");
  // exit(EXIT_FAILURE);
  //   }

  //   /* Read the file int-by-int from the mmap
  //    */
  //   for (i = 1; i <=NUMINTS; ++i) {
  // printf("%d: %d\n", i, maap[i]);
  //   }

  //   if (munmap(maap, FILESIZE) == -1) {
  // perror("Error un-mmapping the file");
  //   }
  //   close(fd);
}