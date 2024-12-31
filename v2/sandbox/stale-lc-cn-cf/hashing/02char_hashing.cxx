#include<bits/stdc++.h>
using namespace std;
int main(){


char *arr = new char[6]{'a','a','z','g','z','a'};
int *hashh = new int[26] {0};

for(int i = 0;i<=12;i++)
    hashh[arr[i]-'a']++;

//fetching
int q;
cin>>q;

while(q--) {
    char x;
    cin>>x;
    cout<<hashh[x-'a']<<"\n";
}

return 0;
}