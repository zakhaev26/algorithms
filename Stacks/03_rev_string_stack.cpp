#include<iostream>
#include<vector>
#include<cctype>
#include<string>
#include<stack>
#include<string.h>
using namespace std;

void Reverse(char c[50]){
    stack <char> S;
    //loop for push

    for(int i=0;i<=strlen(c);i++){
        S.push(c[i]);
    }
    //loop for pop
    for(int i=0;i<strlen(c);i++){
        c[i]=S.top();//overwrite char at index i
        S.pop();//perform pop
    }
}


int main(){

char c[51];

cout<<("Enter a string:");
cin>>c;
Reverse(c);
cout<<"String reversed:"<<c;


return 0;
}