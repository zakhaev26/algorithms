#include<bits/stdc++.h>
#include <chrono>
using namespace std;

int fibVdp(int n,vector<int> &dp) {

    if(n < 0 ) return dp[0];
    
    if(n ==1 || n == 0) return dp[1];

    if(dp[n]!=-1) return dp[n];
    return dp[n] = fibVdp(n-1,dp) + fibVdp(n-2,dp);
}

int fib(int n) {

    if(n < 0 ) return 0;
    
    if(n ==1 || n == 0) return 1;

    return fib(n-1) + fib(n-2);
}


int main(){
auto start = chrono::high_resolution_clock::now();

vector<int> dp (100,-1);

dp[1] = 1;
dp[0] = 1;
// cout<<fibVdp(40,dp);

cout<<fib(40);


auto end = chrono::high_resolution_clock::now();
chrono::duration<double> duration = end - start;
cout<<" \n\nExecution time : "<<duration.count()<<" s"<<endl;
return 0;
}