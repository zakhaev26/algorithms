#include<iostream>
#include<vector>
#include<cctype>
#include<string>
using namespace std;
int main(){



while(1){
int num,count {0};

cin>>num;

for(int i=1;i<=num;i++){
    if(num%i==0){
        count++;
    }
}

count==2?cout<<"Prime"<<endl:cout<<"Not Prime"<<endl;
}

return 0;
}