#include<bits/stdc++.h>
using namespace std;

long long int calc(int a,int n) {
    if (n==0) return 1; 
    return a*calc(a,n-1);
}


int main(){

long long int val  = calc(2,40);
cout << "Value of 2^40 = " << val <<endl;

return 0;
}