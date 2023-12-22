#include "stdio.h"
#include "methods.h"

int main(){
    int a[] = {1, 2, 4, 32, 1, 3, 5, -1, 0, 55, 12, -12};
     ArrayPlusPlus(a, sizeof(a) / sizeof(int));
 PrintArray(a, sizeof(a) / sizeof(int));
 SwapArray(a, sizeof(a) / sizeof(int));
 ZeroArray(a, sizeof(a) / sizeof(int));
 SignChangeArray(a, sizeof(a) / sizeof(int));
 SortArray(a, sizeof(a) / sizeof(int));
 BoBoBoArray(a, sizeof(a) / sizeof(int));
 RandomArray(a, sizeof(a) / sizeof(int));
 BoomArray(a, sizeof(a) / sizeof(int));
 SubwaySurfArray(a, sizeof(a) / sizeof(int));
 PrintArray(a, sizeof(a) / sizeof(int));
    return 0;
}