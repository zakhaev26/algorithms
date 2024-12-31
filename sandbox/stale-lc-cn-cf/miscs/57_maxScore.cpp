#include<bits/stdc++.h>
using namespace std;

class Solution {
public:
    int maxScore(string s) {
        int numOfPartitions = s.length() - 1;
        cout<<"chal rha";
        int count_1 = 0;
        for(int i = 0;i<s.length();i++) {
            if (s[i] == '1'){
                count_1++;
            }        
        } 
        
        int maxScore = 0;

        for(int i = 0;i<numOfPartitions;i++) {  
            cout<<"chal rha\n";

            int x = 0;
            int leftScore = 0;
            while(x<=i) {
                if(s[x++] == '0') leftScore++; 

            }
            int numOf1s = i - leftScore + 1;
            int rightScore = count_1 - numOf1s;

            if(maxScore < leftScore + rightScore) maxScore = leftScore + rightScore;
        }

        return maxScore;
    }
};

int main(){
    Solution s;
    cout<<s.maxScore("00111");
    return 0;
}