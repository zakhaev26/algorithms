#include<bits/stdc++.h>
using namespace std;

#define LEFT 240

int main() {

    int n,k;
    cin >>n>>k;

    int time = LEFT-k;
    int c =0;
    for(int i = 1;i <= n;i++){
        int x = 5*i;
        if(time - x >=0) {
            time -= x;
            c++;
        }
    }

    cout <<c <<endl;

    return 0;
}