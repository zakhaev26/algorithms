class Solution
{
public:
    vector<int> rangeAddition(vector<int> arr, vector<vector<int>> query)
    {

        vector<int> range(arr.size(), 0);
        for (int i = 0; i < query.size(); i++)
        {
            int start = query[i][0];
            int end = query[i][1];
            int x = query[i][2];

            a[start] += x;
            if (end < arr.size())
            {
                arr[end] -= x;
            }
        }

        for (int i = 1;i<arr.size();i++) {
            range[i] = range
        }
    }
}