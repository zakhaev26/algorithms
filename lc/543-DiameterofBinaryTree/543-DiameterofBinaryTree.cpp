// Last updated: 5/23/2025, 10:57:49 PM
class Solution {
public:
    int max_dia = 0;

    int height(TreeNode* node) {
        if (!node) {
            return 0;
        }

        int lh = height(node->left);
        int rh = height(node->right);

        max_dia = std::max(max_dia, lh + rh);

        return 1 + std::max(lh, rh);
    }

    int diameterOfBinaryTree(TreeNode* root) {
        height(root);
        return max_dia;
    }
};
