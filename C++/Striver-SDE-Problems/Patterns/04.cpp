#include<iostream>
#include<vector>
#include<cctype>
#include<string>
// using namespace std;
int main(){

for(int i =1;i<=5;i++){
    int z =1;
    for(int j = 0;j<i;j++){
        std::cout<<z;
        z+=1;
    }
    std::cout<<endl;
}


return 0;
}