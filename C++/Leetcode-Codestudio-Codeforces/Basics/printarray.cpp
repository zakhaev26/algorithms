#include<iostream>

using namespace std;

// void printArray(const int array[],int size){
//     for(int i=0;i<size;i++){
//         cout<<array[i]<<endl;
//     }
// }


int* dmaPrintArray(int size){
    int *ptr = new int[size];

    for(int i = 0;i<=size-1;i++)
        ptr[i] = i;

    return ptr;  
}


int main(){

int size = 5 ;
int a[size] = {2,3,4,5,6};

// printArray(a,5);

int *p = dmaPrintArray(5);

for(int i = 0 ;i<size;i++){
    cout<<p[i]<<endl;
}

delete [] p;

return 0;

}