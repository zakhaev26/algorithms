#include<iostream>
#include<vector>
using namespace std;

void printarr(vector<int> arr){

    for(int i = 0;i<=arr.size() - 1 ; i++){
        cout<< arr[i] << " "; 
    }
}

void bubbleSort(vector <int> arr){

    for(int i = arr.size()-1; i >=1; i-- ){
        for(int j =  0 ; j <= i - 1;j++){
            if(arr[j]>arr[j+1]){
                swap(arr[j],arr[j+1]);
            }
        }
    }
}

int main(){

vector<int> arr = {9,8,7,6,5,4,3,2,1};

bubbleSort(arr);
printarr(arr);

return 0;
}