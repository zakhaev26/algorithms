#include<iostream>
#include<string>
using namespace std;

bool checkPalindrome(string s){

    char *p1 = &s[0];
    char* p2 = &s[s.length()-1];

    while(p1<p2){

        if(*p1!=*p2){
            return false;
        }
        else{
            p1++;
            p2--;
        }
    }
    return true;
}

int main(){

string s = "POaOaOP";

cout<<checkPalindrome(s);



return 0;
}