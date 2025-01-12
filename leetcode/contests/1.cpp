class Solution
{
public:
    vector<int> zigzagTraversal(vector<vector<int>> &grid)
    {

        int m = grid.size();
        int n = grid[0].size();

        vector<int> ans;
        for (int i = 0; i < m; i++)
        {

            vector<int> row = grid[i];

            if (i % 2 == 0)
            {
                // LTR
                for (int j = 0; j < n; j++)
                {
                    if (j % 2 == 0)
                        ans.push_back(row[j]);
                }
            }
            else
            {
                // RTL
                for (int j = n - 1; j >= 0; j--)
                {
                    if (j % 2 == 1)
                        ans.push_back(row[j]);
                }
            }
        }
        return ans;
    }
};

int main() {
    
}