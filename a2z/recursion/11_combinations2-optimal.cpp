#include<bits/stdc++.h>
#include <chrono>
using namespace std;
int main(){
auto start = chrono::high_resolution_clock::now();






auto end = chrono::high_resolution_clock::now();
chrono::duration<double> duration = end - start;
cout<<" \n\nExecution time : "<<duration.count()<<" s"<<endl;
return 0;
}