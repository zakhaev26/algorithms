#include<bits/stdc++.h>
using namespace std;

int calcGCD(int a, int b){
    // Write your code here.
    
    if(a>b){
        calcGCD(a-b, b);
    }
    else if(a<b){
        calcGCD(a,b-a);
    }
    else
        return a;
}

int main(){




return 0;
}