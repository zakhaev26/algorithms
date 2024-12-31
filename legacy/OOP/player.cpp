#include<bits/stdc++.h>
#include <chrono>
#include"actions.cpp"

using namespace std;
int main(){
auto start = std::chrono::high_resolution_clock::now();


const Player* soubhik = new Player();
soubhik->getData();
soubhik->tellData();



auto end = std::chrono::high_resolution_clock::now();
std::chrono::duration<double> duration = end - start;
std::cout << duration.count()<<std::endl;
return 0;
}