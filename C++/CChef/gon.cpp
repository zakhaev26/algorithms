#include <bits/stdc++.h>
using namespace std;

bool isPrime(int n)
{
    if (n <= 1)
        return false;
    for (int i = 2; i <= sqrt(n); i++)
    {
        if (n % i == 0)
            return false;
    }
    return true;
}

void getPalindromicPrime(int n, vector<int> &res)
{   
    int count = 0;
    int i = 1;
    while (count < n)
    {
        bool isp = isPrime(i);

        if (isp)
        {
            // check for palindrome
            ostringstream convert;
            convert << i;
            string stringValue = convert.str();

            int low = 0;
            int high = stringValue.length() - 1; // Adjust high to the last valid index
            bool palin = true;

            while (low <= high)
            {
                if (stringValue[low] == stringValue[high])
                {
                    low++;
                    high--;
                }
                else
                {
                    palin = false;
                    break;
                }
            }

            if (palin)
            {
                res.push_back(i);
                count++;
            }
        }

        // Increment i regardless of whether a palindromic prime is found
        i++;
    }
}

int main()
{
    int n;
    cin >> n;
    vector<int> res;

    getPalindromicPrime(n, res);

    for (auto i : res)
        cout << i << endl;
    return 0;
}
