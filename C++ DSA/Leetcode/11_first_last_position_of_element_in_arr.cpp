#include<iostream>
#include<vector>
#include<cctype>
#include<string>
using namespace std;

vector <int> FALEIA(vector <int> arr, int n , int k ){

    int *p1 = &arr[0];
    int *p2 = &arr[1];

    for(int i = 0; i<=n-1;i++){

        if(*p1==*p2 && *p1 ==k){
            return {i,i+1};
        }
        else {
            p1++;
            p2++;
        }

    }
    return {-1,-1};

}

int main(){

vector<int> arr = {1,3,3,4,5,5,6,7,8,9};

vector<int> res = FALEIA(arr,10,5);

cout<<res[0]<<"  "<<res[1];

return 0;
}