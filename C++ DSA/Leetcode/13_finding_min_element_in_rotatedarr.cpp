#include<iostream>
#include<vector>

using namespace std;

int minElement(vector <int> arr){

    int s = arr[0];
    int e = arr[arr.size()-1];
    int mid {0};

    while(s<e){

        mid = s + (e-s)/2;
        
        if(arr[mid] >= arr[0]){
             s  = mid + 1 ;
        }
        else {
            e  = mid;
        }
    }

    return e;
}

int main(){

vector <int> arr = {8,10,7,1,3};

cout<<"index of minimum element / pivot in this array = " << minElement(arr);


return 0;
}