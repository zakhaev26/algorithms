#include<bits/stdc++.h>
using namespace std;

 void Solution(vector<int> arr,int k) {

    queue<int> q;
    int i =0,j=0;

    while(j<arr.size()) {


        if(arr[j] <0) q.push(j);

        if(j-i+1 < k) j++;
        
        else if(j-i+1 == k) {

            if(!q.empty()) cout<<arr[q.front()]<<" ";
            else cout<< 0 <<" ";      

            j++;
            if(arr[i] < 0) q.pop();
            i++;      
        }
    }


}


int main() {

    vector<int> arr {-8, 2, 3, -6, 10 };
    Solution(arr,2);

    return 0;
}