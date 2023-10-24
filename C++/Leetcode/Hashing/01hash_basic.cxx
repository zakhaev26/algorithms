#include<bits/stdc++.h>
using namespace std;

int main(){
int n;
cin>>n;
int arr[n];
for(int i =0;i<=n-1;i++)
    cin>>arr[i];

int hashh[13] ={0};

for(int i=0;i<n;i++) {
    hashh[arr[i]]++;
}

int q ;

cin>>q;
while(q--) {
    int number;
    cin>>number;
    cout<<hashh[number]<<endl;
}

return 0;
}