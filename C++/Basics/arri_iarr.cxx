#include<bits/stdc++.h>
using namespace std;

int main(){

int arr[3] = {1,2,3};

// int *i = &arr[0];
// cout<<sizeof(i);
// cout<<sizeof(i);
// cout<<i[arr]<<endl;
// cout<< sizeof(long int ) <<endl;
// cout<< sizeof( int ) <<endl;
// cout<< sizeof( long long int ) <<endl;
// cout<< sizeof(&arr[0]) <<endl;

int p = 3;
int *q = &p;
int **r = &q;
cout<<*(*r)<<endl; 


return 0;
}