#include<bits/stdc++.h>
using namespace std;

class Solution {
public:
    int findMaxConsecutiveOnes(vector<int>& arr) {
        int ans = 0;
        int counter = 0;
        for(int i = 0;i<arr.size();i++) {
            
            if(arr[i] == 1) counter++;
            else {
                if (counter > ans) ans = counter ;
                counter = 0;
            } 
        }

        if (counter > ans) return counter;
        else return ans;
    }
};