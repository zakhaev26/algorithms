#include<bits/stdc++.h>
using namespace std;

void findFirstLast(vector<int> &arr,int id) {

    int minId = id;
    int maxId = id;
    int ele = arr[id];
    while(arr[minId] == ele) {
        minId--;
    }

    while(arr[maxId] ==ele) {
        maxId++;
    }

    cout<< "f :" << minId + 1 << " l:" <<maxId -1;
}

void flo(vector<int> &arr,int x) {
    int l = 0;
    int h = arr.size()-1;

    while(h>=l) {

        int m = h - (h - l)/2 ;

        int curr = arr[m];

        if(curr = x) {
            findFirstLast(arr,m);
            return;
        };
        if(curr > x) h = m - 1 ;
        if(curr < x) l = m + 1 ;
    }

    cout<<-1 ;
}


int main(){

vector<int> arr = {0,0,1,1,2,2,2,2};
flo(arr,2);


return 0;
}