#include<iostream>
#include<string>
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

void replaceSpaces(string &s ){

    int i = s.length()-1;
    string temp ;
    while(i){
        if(s[i]!=' '){
            temp.push_back(s[i]);
        }
        else{
            temp.push_back('@');
            temp.push_back('4');
            temp.push_back('0');
        }
        i--;
    }
    s = temp;
}

int main(){


string s = "hey love this";

replaceSpaces(s);
 stringRev(s);
cout <<s;
return 0;
}