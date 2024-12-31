#include <bits/stdc++.h>
using namespace std;

int rowWithMax1s(vector<vector<int>> &matrix, int n, int m)
{
    // Write Your Code Here
    // n X m

    int l = 0;
    int h = n - 1;
    int MAX_1s = 0;
    int rMAX_1s = 0;
    while (l <= h)
    {

        int mid = (l + h) / 2;
        int count = 0;
        for (int i = 0; i < m; i++)
        {
            if (matrix[mid][i] == 1)
                count++;
        }

        if (count > MAX_1s)
        {
            rMAX_1s = mid;
            MAX_1s = count;
        }

        count = 0;
    }

    return rMAX_1s;
}

int main()
{

    vector<vector<int>> matrix = {{1, 1 ,1},
                                  {0, 0 ,1},
                                  {0 ,0, 0}};

    cout << rowWithMax1s(matrix,3,3);

            return 0;
}