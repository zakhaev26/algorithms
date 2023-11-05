#include <bits/stdc++.h>

using namespace std;

void reverseString(string str, char *ptr1 = nullptr,int i=1)
{
    if(ptr1+str.size()-i<=ptr1) return;
    // cout<<str.size();
    swap(*ptr1, *(ptr1+str.size()-i));
    ptr1++;
    reverseString(str,ptr1,i+1);
}

int main()
{

    string str = "Soubhik";
    char *ptr1 = &str[0];
    reverseString(str,ptr1);
    cout<<str;
    return 0;
}