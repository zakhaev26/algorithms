/**
 *  3rd January 2025
 * @brief:
 * Solution to LeetCode Problem 2270. Number of Ways to Split Array
 *
 * @approach:
 * Calculate total sum of all elements in the array and loop over the array and if currentSum >= sum - curr add 1 to ans; 
 * 
 * @solution_details:
 * - Time Complexity: O(n + n), where n is the length of the array `nums`.
 * - Space Complexity: O(1), as no additional space is used apart from variables.
 */
class Solution
{
public:
    int waysToSplitArray(vector<int> &nums)
    {
        cin.tie(0);
        cout.tie(0);
        long long int sum = 0;
        for (auto &e : nums)
        {
            sum += e;
        }

        long long int curr = 0;
        int ans = 0;
        for (int i = 0; i < nums.size() - 1; i++)
        {
            curr += nums[i];

            if (curr >= sum - curr)
                ans += 1;
        }
        return ans;
    }
};