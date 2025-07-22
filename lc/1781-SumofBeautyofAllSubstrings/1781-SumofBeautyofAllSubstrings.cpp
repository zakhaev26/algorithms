// Last updated: 6/7/2025, 2:54:46 AM
class Solution {
public:
    int beautySum(string s) {
        int beauty = 0;
        for (int i = 0; i < s.size(); i++) {
            int arr[26] = {0};
            
            for (int j = i; j < s.size(); j++) {
                int maxx = INT_MIN;
                int minn = INT_MAX;
                arr[s[j] - 'a'] += 1;

                for (int i = 0; i < 26; i++) {
                    if (arr[i] > 0 && maxx < arr[i])
                        maxx = arr[i];
                    if (arr[i] > 0 && minn > arr[i])
                        minn = arr[i];
                }
                beauty += maxx - minn ;
            }
        }
        return beauty;
    }
};