#include <algorithm>
#include <any>
#include <cmath>
#include <functional>
#include <iostream>
#include <iterator>
#include <map>
#include <memory>
#include <numeric>
#include <random>
#include <set>
#include <string>
#include <unordered_map>
#include <utility>
#include <vector>
#include<type_traits>
template <class T>
bool test_order(T const &container){
    return std::is_sorted(container.start(), container.end()); 
};


template<class T,size_t N >
bool test_array_ordered(T const (& container)[N]){
    return std::is_sorted(container, container + N); 
}

template<class T, class U> 
bool find_value_if_sorted(T const & container, U const & value){

if(std::binary_search(container.begin(), container.end(), value); 
return true;
else return false;

}

