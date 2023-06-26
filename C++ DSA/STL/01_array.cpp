#include<iostream>
#include<array>
using namespace std;
int main(){

    array <int , 5>a = {1,2,3,4,5};
    
    cout<<a.at(1)<<endl;
    cout<<a.back()<<endl;
    cout<<a.front()<<endl;
    cout<<a.size()<<endl;
    cout<<a.empty()<<endl;

    for(int i:a){
        cout << "Element in arr : "<< i <<endl;
    }



return 0;
}