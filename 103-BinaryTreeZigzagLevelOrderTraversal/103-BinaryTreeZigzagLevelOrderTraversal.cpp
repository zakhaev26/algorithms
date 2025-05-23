// Last updated: 5/24/2025, 2:26:10 AM
/**
 * Definition for a binary tree node.
 * struct TreeNode {
 *     int val;
 *     TreeNode *left;
 *     TreeNode *right;
 *     TreeNode() : val(0), left(nullptr), right(nullptr) {}
 *     TreeNode(int x) : val(x), left(nullptr), right(nullptr) {}
 *     TreeNode(int x, TreeNode *left, TreeNode *right) : val(x), left(left),
 * right(right) {}
 * };
 */
class Solution {
public:
    inline vector<vector<int>> solve(TreeNode* root) {
        if(!root) return {};
        queue<TreeNode*> q;
        q.push(root);
        bool leftToRight = true;
        vector<vector<int>> ans;

        while (!q.empty()) {

            int n = q.size();
            vector<int> tmp(n);
            for (int i = 0; i < n; i++) {
                TreeNode* node = q.front();
                q.pop();

                leftToRight ? tmp[i] = node->val : tmp[n - i - 1] = node->val;
                
                if(node->left) q.push(node->left);
                if(node->right) q.push(node->right);
            }
            ans.push_back(tmp);
            leftToRight = !leftToRight;
        }
        
        return ans; 
    }

    vector<vector<int>> zigzagLevelOrder(TreeNode* root) {
        std::ios_base::sync_with_stdio(false);
        cin.tie(0);
        cout.tie(0);
        return solve(root);
    }
};