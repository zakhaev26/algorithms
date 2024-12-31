#include<iostream>
#include<vector>
#include<cctype>
#include<string>
using namespace std;

vector <int> FALEIA(vector <int> arr, int n , int k ){

    int *p1 = &arr[0];

    for(int i = 0,j=0; i<=n-1;i++,j++){

        if(*p1 ==k){
            int *p2 = p1+1;
            
            while(*p2==k){
                p2++;
                j++;
            }
            return {i,j};

        }
        else {
            p1++;
        }

    }
    return {-1,-1};

}

vector <int> FALEIA(vector <int> arr, int n , int k){

    //MORE OPTIMISED SOLUTION 
    //O{logN}

}

int main(){

vector<int> arr = {1,3,3,3,3,3,4,5,5,6,7,8,9};

vector<int> res = FALEIA(arr,13,10);

cout<<res[0]<<"  "<<res[1];

return 0;
}