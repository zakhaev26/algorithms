#include <bits/stdc++.h>
using namespace std;

int sumOfAllDivisors(int n)
{
    // Write your code here.
    int divSum = 0;
    while (n != 0)
    {   
        int i = 1;
        while (i <= n)
        {
            if (n % i == 0)
            {
                divSum += i;
            }
            i++;
        }
        n--;
    }

    return divSum;
}

int main()
{

    cout << sumOfAllDivisors(5);

    return 0;
}