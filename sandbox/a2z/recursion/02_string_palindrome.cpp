#include<bits/stdc++.h>
#include <chrono>
using namespace std;

void checkPalindrome(string s , int l,int h) {

    if(s[l] != s[h]) {
        cout<<"Not Palindrome";
        return;
    }

    if(l>h) {
        cout<<"Palindrome";
        return;
    }
    l++;
    h--;
    checkPalindrome(s,l,h);
}

int main(){
auto start = chrono::high_resolution_clock::now();


string s = "soubuosh";

checkPalindrome(s,0,7);



auto end = chrono::high_resolution_clock::now();
chrono::duration<double> duration = end - start;
cout<<" \n\nExecution time : "<<duration.count()<<" s"<<endl;
return 0;
}