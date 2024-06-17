#include"tree.h"

class Solution {
public:
    int maxPathSum(TreeNode* root) {
        int maxi = INT_MIN;
        mPD(root,maxi);
        return maxi;
    }

    int mPD(TreeNode* root , int& maxi) {
        if(root == NULL ) return 0;
        
        int max_leftSum = max(0,mPD(root->left,maxi));
        int max_rightSum = max(0,mPD(root->right,maxi));

        //via the node we are standing;
        maxi = max(maxi,max_rightSum+max_leftSum+root->val);
        return root->val + max(max_rightSum,max_leftSum);
    }
};