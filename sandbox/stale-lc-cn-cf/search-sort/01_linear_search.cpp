#include<iostream>

using namespace std;

void linearSearch(int arr[],int target , int size){
    int i {0} ,ans{-1};
    while(i<size){

        if (arr[i]==target) {
            ans = i;
            break;
        }
        i++;
    }
    cout<< "located at " <<ans;
}



int main(){

    int arr[10] = {23,90,34,45,78,56,67,12,89,10};
    linearSearch(arr,67,sizeof(arr)/4);


    return 0;
}