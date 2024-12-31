#include <iostream>
#include <vector>
using namespace std;

vector<int> pushZeroes(vector<int> &arr)
{
//0,2,3,0,9,9,8,0
    int j = 0;
    for(int i=0;i<=arr.size()-1;i++){

        if(arr[i]!=0){
            swap(arr[i],arr[j]);
            j++;
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