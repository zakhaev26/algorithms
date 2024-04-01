#include<bits/stdc++.h>
using namespace std;

int main() {

    map<char,int> mpp;

    mpp['c'] = 1; 
    mpp['d'] = 3; 
    mpp['e'] = 2; 

    cout << mpp.size();

    mpp['c']--;
    cout<<mpp['c']<<endl;
    mpp.erase('c');
    cout<<mpp.size()<<endl;


        
    return 0;
}