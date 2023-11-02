// #include<bits/stdc++.h>
// #include <chrono>

// namespace cout {

//     void cout(){
//         int x = 2;
//         std::cout<<"x = " <<x;
//     }


// }

// int main(){
// auto start = std::chrono::high_resolution_clock::now();


// // soubhik::getData();

// std::cout();

// auto end = std::chrono::high_resolution_clock::now();
// std::chrono::duration<double> duration = end - start;
// std::cout << duration.count()<<std::endl;
// return 0;
// }


#include<bits/stdc++.h>
#include <chrono>
using namespace std;
int main(){
auto start = std::chrono::high_resolution_clock::now();


int** matrix = new int* [3];

for(int i =0;i<3;i++) {

    matrix[i] = new int[3];

    for(int j =0;j<3;j++) {
        matrix[i][j] = 1;
    }
}

for(int i=0;i<3;i++) {
    for(int j =0;j<3;j++) {
        cout<<matrix[i][j]<<" ";
    }
    cout<<endl;
}


// enum class Days{
//     Monday,
//     Tuesday,
//     Wednesday
// }

// cout<<Days::Monday
// ;

// size_t a = 3;

auto end = std::chrono::high_resolution_clock::now();
std::chrono::duration<double> duration = end - start;
std::cout << duration.count()<<std::endl;
return 0;
}