#include<bits/stdc++.h>
#include <chrono>
using namespace std;

//O(n)
void getPrimes(int n) {

    for(int i =2;i<=n;i++) {

        while(n%i==0) {
            cout<<i<<" ";
            n/=i;
            cout<<"N :"<<n<<endl;
        }
    }
}

void getPrimesv2(int n) {

    for(int i =2;i<=sqrt(n);i++) {

        while(n%i==0) {
            cout<<i<<" ";
            n/=i;
            cout<<"N :"<<n<<endl;
        }
    }
}


int main(){
auto start = std::chrono::high_resolution_clock::now();


int n = 48;
getPrimes(n);



auto end = std::chrono::high_resolution_clock::now();
std::chrono::duration<double> duration = end - start;
std::cout << duration.count()<<std::endl;
return 0;
}