#include<iostream>
#include<vector>
using namespace std;


//instead of recursive approac , use this one :

     int tribonacci(int n){
        int T[n+2];
         T[0] = 0;
         T[1] = 1;
         T[2] = 1;
        for(int i = 3;i<=n;i++){
            T[i] = T[i-3]+ T[i-2]+ T[i-1];
        }
        return T[n];
    }

int main(){

vector <int> res ;


cout<<res[0];

// cout<<tribonacci(35);

return 0;
}