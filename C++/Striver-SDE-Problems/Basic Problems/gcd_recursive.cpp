#include<bits/stdc++.h>
using namespace std;

int calcGCD(int a, int b){
    // Write your code here.
    
    if(a>b){
        calcGCD(a-b, b);
    }
    else if(a<b){
        calcGCD(a,b-a);
    }
    else
        return a;
}

//sqrt(n) approach

int calcGCD(int a , int b){

    vector<int> fora,forb;
    int gcd  {1};
    for(int i = 2;i<=sqrt(a);i++){
        if(a%i==0){
            fora.push_back(i);
            if(a/i!=i){
                fora.push_back(a/i);
            }
        }
    }

    for(int i = 2;i<=sqrt(b);i++){
        if(b%i==0){
            forb.push_back(i);
            if(b/i!=i){
                forb.push_back(b/i);
            }
        }
    }

    vector<int>::iterator it1 = fora.begin();
    vector<int>::iterator it2 = forb.begin();
    int looper = max(fora.size(),forb.size());
    while( looper){
        if(*it1 == *it2)
            gcd = *it1;
        looper--;
        it1++;
        it2++;
    }
    return gcd;
}

int main(){

cout<< calcGCD(16,32)<<endl;


return 0;
}