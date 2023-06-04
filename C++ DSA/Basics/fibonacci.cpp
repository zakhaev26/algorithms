#include<iostream>
#include<vector>
#include<cctype>
#include<string>
using namespace std;

int fib(int n){
    if(n==0||n==1)
    return 1;
    else
    return fib(n-2) + fib(n-1);
}

int main(){

for(int i=0;i<=8;i++)
cout<<fib(i)<<"  ";


return 0;
}