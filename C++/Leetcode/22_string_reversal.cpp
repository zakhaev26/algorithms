#include<iostream>
#include<string.h>

using namespace std;

void stringRev(string &s ){
    char *p1 =  &s[0];
    char *p2 =  &s[s.length()-1];

    while(p1<=p2){
        swap(*p1,*p2);
        p1++;
        p2--;
    }
}


int main(){

string s = "Soubhik Kumar Gon";

stringRev(s);
cout << s;

return 0;
}