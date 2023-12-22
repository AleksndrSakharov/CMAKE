#include <stddef.h>
#include <math.h>
#include <stdlib.h>
#include <stdio.h>
#include <time.h>


void ArrayPlusPlus(int* a, int size){
    for(int i = 0; i < size; i++){
        a[i]++;
    }
}

void PrintArray(int* a, int size){
    for(int i = 0; i < size; i++){
        printf("a[%d] = %d\n", i, a[i]);
    }
}

void SwapArray(int* a, int size){
    int* swap = (int*)malloc(sizeof(int) * size);
    for(int i = 0; i < size; i++){
        swap[size - 1 - i] = a[i];
    }
    for(int i = 0; i < size; i++){
        a[i] = swap[i];
    }
    free(swap);
}
void ZeroArray(int* a, int size){
    for(int i = 0; i < size; i++){
        a[i] = 0;
    }
}

void SignChangeArray(int* a, int size){
    for(int i = 0; i < size; i++){
        a[i] *= -1;
    }
}

void BoBoBoArray(int* a, int size){
    for(int i = 0; i < size; i++){
        if (i % 2 == 1){
            a[i] = 0;
        }
    }
}

void RandomArray(int* a, int size){
    for(int i = 0; i < size; i++){
        a[i] = (rand() * time(NULL)) % 4000;
    }
}

void BoomArray(int* a, int size){
    for(int i = 1; i < size - 1; i++){
        a[i] = 0;
    }
}

void SubwaySurfArray(int* a, int size){
    a[0] = 1;
    int event = (rand() * time(NULL)) % 3;
    for(int i = 1; i < size; i++){
        event = (rand() * time(NULL)) % 3;
        if (event == 0){
            a[i] = 0;
        }
        if (event == 1){
            a[i] = 8;
        }
        if (event == 2){
            a[i] = 44;
        }
    }
}

void SortArray(int* a, int size){
    int i, j, temp;
    int swapped;
    for (i = 0; i < size-1; i++) {
        swapped = 0;
        for (j = 0; j < size-i-1; j++) {

            if (a[j] > a[j+1]) {
                temp = a[j];
                a[j] = a[j+1];
                a[j+1] = temp;
                swapped = 1;

            }
        }
        if (swapped == 0) {

            break;
        }
    }
}