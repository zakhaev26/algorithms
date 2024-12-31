#include<bits/stdc++.h>
using namespace std;


class Solution {
public:
    vector<int> maxSlidingWindow(vector<int>& arr, int k) {
        
        list<int> lt;
        vector<int>res;

        int i = 0,j =0;

        while(j < arr.size()) {

            //clean expired indexes 
            if(!lt.empty() && lt.front() < i) lt.pop_front();
            
            //purify array,keep monotonicity
            while(!lt.empty() && arr[lt.back()] < arr[j]) lt.pop_back();

            //push
            lt.push_back(j);

            if(j-i+1 < k) j++;
            else if(j-i +1 == k){
                res.push_back(arr[lt.front()]);
                j++;
                i++;
            }
        }

        return res;
    }
};