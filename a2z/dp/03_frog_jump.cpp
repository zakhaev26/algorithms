#include<bits/stdc++.h>
#include <chrono>
using namespace std;

int LeastEnergy(int i ,int n,vector<int> &ea,int energy,vector<int> &dp) {


    if(i == n) {
        dp[n] = energy;
        return energy;
    }

    if(i > n) {
        return INT_MAX;
    }

    if(dp[i] != -1) return dp[i];

    energy += abs(ea[i+1] - ea[i]); 
    int res1 = LeastEnergy(i + 1,n,ea,energy,dp);

    energy-= abs(ea[i+1] - ea[i]);

    int res2 = INT_MAX;

    if(i+2 <=n) {
        energy += abs(ea[i+2] - ea[i]); 
        res2 =  LeastEnergy(i + 2 ,n,ea,energy,dp);
    }
    
    dp[i] = min(res1,res2);
    return dp[i];
}


int main(){
auto start = chrono::high_resolution_clock::now();

vector<int> ea = {30,10,60,10,60,50};

vector<int> dp (100,-1);

cout<<LeastEnergy(0,5,ea,0,dp);


auto end = chrono::high_resolution_clock::now();
chrono::duration<double> duration = end - start;
cout<<" \n\nExecution time : "<<duration.count()<<" s"<<endl;
return 0;
}