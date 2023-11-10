#include<bits/stdc++.h>
#include <chrono>
using namespace std;

int fibdp(int n,vector<int> &dp) {
    if(n < 0 ) return dp[0];
    
    if(n ==1 || n == 0) return dp[1];

    if(dp[n]!=-1) return dp[n];
    return dp[n] = fibdp(n-1,dp) + fibdp(n-2,dp);
}

//testing linux

int fib(int n) {

    if(n < 0 ) return 0;
    
    if(n ==1 || n == 0) return 1;

    return fib(n-1) + fib(n-2);
}

int fibTabulation(int n) {
    if (n == 0) {
        return 0;
    }
    
    int prev = 1;
    int prev2 = 0;

    for (int i = 2; i <= n; i++) {
        int curi = prev + prev2;
        prev2 = prev;
        prev = curi;
    }

    return prev;
}

int main(){
auto start = chrono::high_resolution_clock::now();

vector<int> dp (100,-1);

dp[1] = 1;
dp[0] = 1;
cout<<fibdp(6,dp)<<endl;

// cout<<fib(40)<<endl;

cout<<fibTabulation(6);

auto end = chrono::high_resolution_clock::now();
chrono::duration<double> duration = end - start;
cout<<" \n\nExecution time : "<<duration.count()<<" s"<<endl;
return 0;
}