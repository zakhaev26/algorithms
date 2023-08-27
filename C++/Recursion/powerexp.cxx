#include<bits/stdc++.h>
using namespace std;

int power(int a,int b,int prod=1) {
    cout<<prod<<" ";
    if(b == 0 ) return prod;
    else return power(a,--b,prod*a);
}

int main(){

int a {3};
int b {5};
cout<<power(a,b);

return 0;
}