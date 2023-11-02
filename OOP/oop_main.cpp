#include<bits/stdc++.h>
#include <chrono>
using namespace std;
int main(){
auto start = std::chrono::high_resolution_clock::now();





auto end = std::chrono::high_resolution_clock::now();
std::chrono::duration<double> duration = end - start;
std::cout <<"\n" <<duration.count()<<std::endl;
return 0;
}