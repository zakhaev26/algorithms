#include <iostream>
#include <vector>
#include <cctype>
#include <string>
using namespace std;
int main()
{

    // for (int i = 0; i <= 5; i++)
    // {
    //     for (int j = 0; j <= 5; j++)
    //     {

    //         cout << "*\t";
    //     }
    //     cout<<"\n";
    // }

    // for(int i=0;i<=5;i++){
    //     for(int j=0;j<5;j++){
    //         cout<<i+1<<"\t";
    //     }
    //     cout<<"\n";
    // }

    // for(int i=0;i<=5;i++){
    //     for(int  j=0;j<=5;j++){
    //         cout<<j+1<<"\t";
    //     }
    //     cout<<"\n";
    // }
    // int k=0;
    // for(int i=0;i<=2;i++){
    //     for(int j=1;j<=3;j++){
    //         cout<<++k<<"\t";
    //     }
    //     cout<<"\n";
    // }

    // for(int i=1;i<=5;i++){
    //     for(int j=0;j<i;j++){
    //         cout<<"*\t";
    //     }
    //     cout<<"\n";
    // }

    // for(int i=1;i<=5;i++){
    //     for(int j=0;j<i;j++){
    //         cout<<i<<"\t";
    //     }
    //     cout<<"\n";
    // }

    // for(int i=1;i<=5;i++){
    //     for(int j=i;j>=1;j--){
    //         cout<<j<<"\t";
    //     }
    //     cout<<"\n";
    // }

    // for(int i='A';i<='F';i++){
    //     for(int j='A';j<='F';j++){
    //         cout<<static_cast<char>(i)<<"\t";
    //     }
    //     cout<<"\n";
    // }

    for(int i=1;i<=3;i++){
        for(int j=1;j<=3;j++){
            cout<<static_cast<char>('A'+i+j-2)<<"\t";
        }
        cout<<"\n";
    }

    cout<< ~false;

    return 0;
}