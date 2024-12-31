#include"tree.h"
class Solution {
public:
    map<TreeNode*,int> mpp;

    int maxDepth(TreeNode* root) {
        if(root == NULL) return 0;

        if (mpp.find(root) != mpp.end()) return mpp[root];
        int leftHeight = maxDepth(root->left);
        int rightHeight = maxDepth(root->right);
        if(abs(leftHeight -rightHeight) > 1) return -1;
        mpp[root] =  1 + max(leftHeight,rightHeight);
        return mpp[root];
    }

    bool isBalanced(TreeNode* root) {

        if (root == NULL) return true;
        int lh=0,rh=0;
        if(mpp.find(root->left) != mpp.end()) lh = mpp[root->left];
        else lh = maxDepth(root->left);
       
        if(mpp.find(root->right) != mpp.end()) rh = mpp[root->right];
        else rh = maxDepth(root->right);

        if(lh == -1 || rh == -1) return false;
        if(abs(lh-rh) > 1) return false;
        return isBalanced(root->left) && isBalanced(root->right);
    }
};