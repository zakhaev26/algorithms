#include<iostream>
#include<vector>

using namespace std;


void rotateArr(vector <int >&arr,int k){

    vector<int> temp(arr.size());

    for(int i =0; i<= arr.size()-1;i++){
        temp[(i+k)%arr.size()] = arr[i];
    }
    
    arr= temp;
}

int main(){

vector <int> arr = {1,2,3,4,5,6,7};
int k = 3;
rotateArr(arr,k);
cout<< " h" << endl;
for(auto i:arr){
    cout << i << " " ;
}

return 0;
}