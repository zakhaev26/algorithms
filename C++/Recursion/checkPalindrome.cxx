#include<bits/stdc++.h>
using namespace std;

bool checkPalindrome(string str,int i=0,int j =0,int increment=1) {
    j  = str.size()-increment;
    if (i>=j) return true;
    else if (str[i]!=str[j]){
        return false;
    }
    return checkPalindrome(str,++i,--j,++increment);
}

int main(){

string str = "ababa";

cout<<boolalpha;
cout<<checkPalindrome(str);


return 0;
}