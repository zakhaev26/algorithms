#include<bits/stdc++.h>
using namespace std;
int main(){
// int n {0};
// cin >> n;

//     int count {0};
//     for(int i=2;n!=0;i++){
//         if(n%i==0)
//             count++;
//         n/=10;
//     }

//     cout << "Divisor sum = " << ++count;


// alternate approach : sqrt(n)

int n;
cin >> n;
int count {0};

for(int i = 1;i<=sqrt(n);i++){
    if(n%i==0){
        if(n/i ==i){
            count+=i;
            count+=n/i;
        }
        else{
            count+=i;
        }
    }
}

cout<< " ans := " <<count;

return 0;
}
