#include<iostream>
#include<vector>
using namespace std;

void printarr(vector<int> arr){

    for(int i = 0;i<=arr.size() - 1 ; i++){
        cout<< arr[i] << " "; 
    }
}

void insertionSort(vector <int > &arr){

        for(int i = 1 ; i <= arr.size()-1;i++){

            int j = i;
            while(j && arr[j-1] > arr[j]){
                swap(arr[j-1],arr[j]);    
                j--;
            }
        }
        printarr(arr);
} 


int main(){

vector <int > arr = {9,8,7,6,5,98,4,3,2,1};

insertionSort(arr);

return 0;
}