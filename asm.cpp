#include<iostream>
#include <stdlib.h>
#include <string.h>
#include <assert.h>
int main(){

unsigned int arr_ptr[50]={0,0,0,0,0,0,0,0,0,0,0};
void * base =0;
void * index = 0 ;
char ** address_of_offset = NULL;

unsigned int index_2 = 5;
unsigned int new_value=10;

//  __asm__ ( R"( 
//     int3     // break point for debugger in inline asm 
//     lea (%%rsp), %0 // adds address of register to void pointer 
//      int3
    
//               )"
//               "\n"
//               : "=r"( address_of_offset)
//               : 
//               : 

//           );

//  asm("int3");// for debuging 

 

 char **sib_array_char_ptrs = (char **)calloc(sizeof(char *) * 100, 1);

 sib_array_char_ptrs[0] = strdup("string 0");
 sib_array_char_ptrs[1] = strdup("string 1");
 sib_array_char_ptrs[2] = strdup("string 2");
 sib_array_char_ptrs[3] = strdup("string 3");

 index = (void *)2;
 base = (void *)sib_array_char_ptrs;
 __asm__(R"( 
    int3    // break point for debugger in inline asm 
  // xor %%rax, %%rax  // xor to zero out registers 
   //xor %%rbx, %%rbx  // xor to zero out registers
   mov %1, %%rax  // add or mov
   mov %2, %%rbx   // add or mov
   lea (%%rax, %%rbx, 8), %0
    
              )"
         "\n"
         : "=r"(address_of_offset)
         : "r"(base), "r"(index)
         : "%rax", "%rbx", "%0"

 );

 asm("int3");
 std::cout << (void *)address_of_offset << " end \n";
 std::cout << (char *)address_of_offset[0] << " end \n";
 int i = 0;

// debug x/(4)i $rip  // 4 fives rest of instructions  

}