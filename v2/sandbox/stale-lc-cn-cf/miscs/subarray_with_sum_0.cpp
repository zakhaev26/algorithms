//{ Driver Code Starts
//Initial Template for C++

#include <bits/stdc++.h>
using namespace std;


// } Driver Code Ends
/*You are required to complete this function*/

class Solution{
    public:
    int maxLen(vector<int>&A, int n)
    {   
        // Your code here
        int curr = 0;
        int maxL = 0;
        map<int,int> mpp;
        
        for(int i = 0;i<A.size();i++) {
            
            curr += A[i];
            if (curr == 0) maxL = i + 1;
            
            if(mpp.find(curr) != mpp.end()) {
                maxL = max(maxL,i-mpp[curr]);
            }            
            else mpp[curr] = i;
        }
        
        return maxL;
    }
};


//{ Driver Code Starts.

int main()
{
    int t;
    cin>>t;
    while(t--)
    {
        int m;
        cin>>m;
        vector<int> array1(m);
        for (int i = 0; i < m; ++i){
            cin>>array1[i];
        }
        Solution ob;
        cout<<ob.maxLen(array1,m)<<endl;
    }
    return 0; 
}



// } Driver Code Ends   