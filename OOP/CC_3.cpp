#include <iostream>
#include <vector>
using namespace std;

int main()
{
    int t = 0;
    cin >> t;

    while (t--)
    {
        int n = 0, k = 0;
        cin >> n;
        cin >>k;
        vector<int> arr;

        for (int i = 0; i < n; i++)
        {
            int temp;
            cin>>temp;
            arr.push_back(temp);
        }

        int count = 0;
        for (int i = 0; i <= n - k; i++)
        {
            int orr = 0;
            for (int j = i; j < i + k; j++)
            {
                orr = orr|arr[j];
            }
            cout<<"ORR :"<<orr;
            if (orr & 1)
            {
                count++;
            }
        }
        cout << count << endl;
    }
    return 0;
}
