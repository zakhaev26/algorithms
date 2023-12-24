#include<iostream>
#include<bits/stdc++.h>

using namespace std;
int main(){

int n;
std::cin >>n;

std::cout << "digits in N : " << n << "is " <<( int)(log10(n) + 1);


return 0;
}