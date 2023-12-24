#include<bits/stdc++.h>
using namespace std;


void floorCeil(vector<int> &arr,int x) {

    int l = 0;
    int h = arr.size() -1;    
    vector<int> res;
    for(int i =0;i<arr.size();i++) {

        int m = h-(h-l)/2;

        int curr = arr[m];

        if(curr == x) {
            res.push_back(m);
            res.push_back(m);
            break;
        }
        else if(curr < x) l = m + 1;
        else h = m -1;
    }

    res.push_back(h);
    res.push_back(l);

    cout<<arr[res[0]]<<" "<<arr[res[1]]<<endl;
}

int main(){

vector<int> arr = {3,4,4,7,8,10};

floorCeil(arr,5);


return 0;
}