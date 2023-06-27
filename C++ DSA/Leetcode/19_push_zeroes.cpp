#include <iostream>
#include <vector>
using namespace std;

vector<int> pushZeroes(vector<int> &arr)
{
//0,2,3,0,9,9,8,0
    int *p = &arr[0] ,*q =nullptr;

    while(p != &arr[arr.size()-1]){

        if(*p==0){
            if(*q!=0)
            q = p;
            p++;
        }
        else{
            swap(*p,*q);
            q=p;
            p++;
        }
    }
    return arr;
}

int main()
{

    vector<int> arr = {0,2,3,0,9,9,8,0};

    pushZeroes(arr);

    for(auto i:arr){
        cout << i << " ";
    }

    return 0;
}