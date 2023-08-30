#include<bits/stdc++.h>
using namespace std;

void naturalPrinterFromNto1(int n) {

    if (n==0) return;
    cout<<n<<" "; 
    naturalPrinterFromNto1(n-1);
    return;
}

int main(){


naturalPrinterFromNto1(9);

return 0;
}