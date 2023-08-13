#include<bits/stdc++.h>
using namespace std;

int gcd(int num1,int num2){
    int max = 0;
    if(num1>num2){
        max = num2;
    }
    else{
        max = num1;
    }
    int i=1,count =0;
    while(i<=max){
        if(num1%i==0 && num2%i==0){
            // cout<< i << " ";
            count = i;
        }
        i++;
    }

    return count;
    
}

int main(){

cout<<gcd(6,7);

return 0;
}