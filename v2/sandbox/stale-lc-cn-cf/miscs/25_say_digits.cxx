#include <bits/stdc++.h>
using namespace std;

void callWord(int& number)
{

    if (number == 0)
        cout << "Zero"
             << " ";
    if (number == 1)
        cout << "One"
             << " ";
    if (number == 2)
        cout << "Two"
             << " ";
    if (number == 3)
        cout << "Three"
             << " ";
    if (number == 4)
        cout << "Four"
             << " ";
    if (number == 5)
        cout << "Five"
             << " ";
    if (number == 6)
        cout << "Six"
             << " ";
    if (number == 7)
        cout << "Seven"
             << " ";
    if (number == 8)
        cout << "Eight"
             << " ";
    if (number == 9)
        cout << "Nine"
             << " ";
             return ;
}

void sayDigits(int number)
{

    if (number == 0)
        return;

    int x = number % 10;
    sayDigits(number / 10);
    callWord(x);
}

int main()
{

    sayDigits(213);
    // cout<< ;

    return 0;
}