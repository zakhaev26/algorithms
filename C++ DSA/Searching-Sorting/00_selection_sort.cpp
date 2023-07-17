#include<iostream>
#include<vector>
#include<cctype>
#include<string>

using namespace std;


void selectionSort(vector<int> &arr){
    

    for(int i = 0; i < arr.size() ; i++){
    int min = 90000;
        for(int j = 0 ;j < arr.size(); j++){

            if(arr[j] < arr[i]){
                min =j;
            }
        }
        
        swap(arr[i],arr[min]);
    }
}


int main(){

vector <int> arr = {9,8,7,6,5,4,3,2,1};
selectionSort(arr);
for(auto i:arr){
    cout << i << " " ;
}


return 0;
}