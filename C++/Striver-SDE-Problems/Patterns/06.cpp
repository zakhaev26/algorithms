#include<iostream>
#include<vector>
#include<cctype>
#include<string>
using namespace std;
int main(){

for(int i=0;i<=4;i++){
    int c =1;
    for(int j = 4;j>=i;j--){
        cout<<c;
        c+=1;
    }
    cout<<endl;
}


return 0;
}