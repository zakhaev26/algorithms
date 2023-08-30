// #include <iostream>
// #include <vector>
// #include <cctype>
// #include <string>
// using namespace std;

// int fib(int n)
// {
//     if (n == 0 || n == 1)
//         return 1;
//     else
//         return fib(n - 2) + fib(n - 1);
// }

// int main()
// {

//     for (int i = 0; i <= 8; i++)
//         cout << fib(i) << "  ";

//     return 0;
// }

#include <bits/stdc++.h>
using namespace std;
int fibonacci(int n,int xd)
{
   if(xd == 1) {n = n-1;xd--;}
   if(n==0 || n==1) return 1;
   return fibonacci(n-1,xd) + fibonacci(n-2,xd);
}

int main()
{
    cout << fibonacci(3,1) << endl;

    return 0;
}