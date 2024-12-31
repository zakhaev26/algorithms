#include<bits/stdc++.h>
#include <chrono>
using namespace std;

// int ways(int start,int n,vector<int> &dp) {

//     if(start == n) {
//         return dp[1];
//     }
//     if(start > n) {
//         return dp[0];
//     }
    
//     if(dp[start] != -1) return dp[start];

//     dp[start] = ways(start + 1,n,dp) + ways(start+2,n,dp);


//     return dp[start + 1] + dp[start + 2];
// }


int ways(int start,int n,vector<int> &dp) {

    if(start == n) {
        return dp[n-1];
    }
    if(start > n) {
        return dp[n];
    }

    if (dp[start + 1] != -1 && dp[start + 2] != -1) {
    
        return dp[start + 1] + dp[start + 2];

    } else if (dp[start + 1] != -1 && dp[start + 2] == -1) {
        dp[start + 2] = ways(start + 2, n, dp);
    
        return dp[start + 1] + dp[start + 2];
    
    } else if (dp[start + 1] == -1 && dp[start + 2] != -1) {
        dp[start + 1] = ways(start + 1, n, dp);
    
        return dp[start + 1] + dp[start + 2];
    
    } else {
        dp[start + 1] = ways(start + 1, n, dp);
        dp[start + 2] = ways(start + 2, n, dp);
        return dp[start + 1] + dp[start + 2];
    }
}



int main(){
auto start = chrono::high_resolution_clock::now();

int n ;

cout<<"Enter N:";//4
cin>>n;
vector<int> dp (n+2,-1); //6 0..5

dp[n] = 1;
dp[n+1] = 0;

cout<<ways(0,n,dp);



auto end = chrono::high_resolution_clock::now();
chrono::duration<double> duration = end - start;
cout<<" \n\nExecution time : "<<duration.count()<<" s"<<endl;
return 0;
}