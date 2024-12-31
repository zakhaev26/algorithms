#include<bits/stdc++.h>
using namespace std;

class Complex {

    public:
        int real;
    int img;

    Complex(int r,int i) : real(r) , img (i) {}

    friend Complex operator+(Complex& other0,Complex& other1) ;
};

Complex operator+(Complex& other0,Complex& other1)  {
    Complex res(0,0);

    res.real = other0.real + other1.real;
    res.img = other0.img + other1.img;

    cout << res.real<<"+"<<res.img<<"j"<<endl;
    return res;
}

int main() {

    Complex p1(2,3);
    Complex p2(3,4);

    Complex Result = p1+p2;


    return 0;
}