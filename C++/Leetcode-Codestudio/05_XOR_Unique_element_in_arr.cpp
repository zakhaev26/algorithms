#include<iostream>
// [2,3,3,2,5,4,5,7,9,7,9] //ans should be 4

int calculateUniqueElement(int *arr , int size){
    int ans = 0;

    for(int i = 0; i < size;i++){
        ans = ans ^ arr[i];
    }
    return ans;
}


using namespace std;
int main(){

int size = 5;
int arr[size] ={2,2,3,6,3};
//XOR property is to :
//a^a = 0
//a^0 = a
cout <<calculateUniqueElement(arr,size);


return 0;
}